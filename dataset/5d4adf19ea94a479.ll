
; 4 occurrences:
; linux/optimized/intel_cdclk.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 7
  %4 = xor i32 %3, 7
  %5 = lshr i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
