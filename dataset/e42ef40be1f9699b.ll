
; 9 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; qemu/optimized/target_riscv_m128_helper.c.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/DecimalUtil.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = sdiv i128 %0, %1
  ret i128 %2
}

attributes #0 = { nounwind }
