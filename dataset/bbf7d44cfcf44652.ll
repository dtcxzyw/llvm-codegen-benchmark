
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f32_rem.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 30
  %4 = shl i32 %1, %3
  %5 = sub i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
