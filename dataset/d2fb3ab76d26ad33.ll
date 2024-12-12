
; 14 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/low_level_alloc_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_allocator_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/reflection.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %0, %2
  %4 = and i1 %1, %3
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %0, %2
  %4 = and i1 %1, %3
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/alloc-aligned.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %0, %2
  %4 = and i1 %1, %3
  %5 = icmp ult i64 %0, 1025
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
