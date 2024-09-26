
; 2 occurrences:
; abc/optimized/bmcFx.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add i32 %.neg, %0
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, 15
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/ISel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add i32 %.neg, %0
  %4 = add i32 %3, 128
  %5 = icmp ult i32 %4, 256
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add i32 %.neg, %0
  %4 = add nsw i32 %3, 256
  %5 = icmp ult i32 %4, 769
  ret i1 %5
}

attributes #0 = { nounwind }
