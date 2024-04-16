
; 1 occurrences:
; abc/optimized/ifMan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl i32 %3, 2
  %5 = add i32 %4, 44
  %6 = mul i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; pbrt-v4/optimized/lights.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 3
  %5 = add i32 %4, 1000
  %6 = mul i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
