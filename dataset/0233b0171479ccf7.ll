
; 6 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_approxRecip32_1.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; spike/optimized/s_approxRecip32_1.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = and i32 %2, 65535
  %4 = zext i16 %0 to i32
  %5 = mul nuw i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/intel_rps.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 31
  %4 = zext i16 %0 to i32
  %5 = mul nuw nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
