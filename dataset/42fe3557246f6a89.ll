
; 6 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; qemu/optimized/target_riscv_m128_helper.c.ll
; ruby/optimized/bignum.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = srem i128 %0, %1
  ret i128 %2
}

attributes #0 = { nounwind }
