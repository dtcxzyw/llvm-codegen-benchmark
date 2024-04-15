
; 8 occurrences:
; eastl/optimized/EARandom.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/source_s_approxRecip32_1.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; spike/optimized/f64_sqrt.ll
; spike/optimized/s_approxRecip32_1.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = and i32 %2, 65535
  %4 = mul nuw i32 %3, %0
  %5 = lshr i32 %4, 20
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %2, 1073741823
  %4 = mul nuw nsw i64 %0, %3
  %5 = lshr i64 %4, 32
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
