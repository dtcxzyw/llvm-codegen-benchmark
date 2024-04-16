
; 3 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; qemu/optimized/target_riscv_m128_helper.c.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = or disjoint i128 %3, %1
  %5 = srem i128 %4, %0
  %6 = lshr i128 %5, 64
  %7 = trunc nuw i128 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
