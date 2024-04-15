
; 1 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, -16384
  %4 = add i32 %2, %3
  %5 = add i32 %4, %0
  %6 = add i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-cfdp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, 1
  %4 = add i32 %3, %2
  %5 = add i32 %0, %4
  %6 = add i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; openblas/optimized/dbdsdc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, 1
  %4 = add nsw i32 %2, %3
  %5 = add nsw i32 %4, %0
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
