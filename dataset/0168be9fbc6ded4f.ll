
; 1 occurrences:
; abc/optimized/bmcICheck.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %0, %3
  %5 = add nsw i32 %1, 1
  %6 = mul nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; ocio/optimized/Lut3DOpCPU.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  %5 = add i32 %0, -1
  %6 = mul i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
