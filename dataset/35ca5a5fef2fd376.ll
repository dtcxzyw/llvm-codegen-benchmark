
; 14 occurrences:
; abseil-cpp/optimized/common_policy_traits_test.cc.ll
; abseil-cpp/optimized/hash_policy_traits_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/periodic_sampler_test.cc.ll
; abseil-cpp/optimized/scoped_mock_log.cc.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; fmt/optimized/core-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/ostream-test.cc.ll
; glog/optimized/logging_unittest.cc.ll
; glog/optimized/mock-log_unittest.cc.ll
; velox/optimized/MapZipWith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = freeze i64 %3
  %5 = ashr i64 %4, 4
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = freeze i64 %3
  %5 = ashr i64 %4, 3
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
