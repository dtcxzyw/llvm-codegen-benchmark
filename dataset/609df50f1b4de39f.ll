
; 3 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; qemu/optimized/target_riscv_m128_helper.c.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = or disjoint i128 %3, %1
  %5 = srem i128 %4, %0
  ret i128 %5
}

attributes #0 = { nounwind }
