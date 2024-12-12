
; 11 occurrences:
; abseil-cpp/optimized/common_policy_traits_test.cc.ll
; abseil-cpp/optimized/hash_policy_traits_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/periodic_sampler_test.cc.ll
; abseil-cpp/optimized/scoped_mock_log.cc.ll
; fmt/optimized/core-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/ostream-test.cc.ll
; glog/optimized/logging_unittest.cc.ll
; glog/optimized/mock-log_unittest.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = ashr i64 %2, 4
  %4 = add nuw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/gmx_density.cpp.ll
; gromacs/optimized/read_params.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = ashr i64 %2, 2
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; quantlib/optimized/lmmdriftcalculator.ll
; quantlib/optimized/smmdriftcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = ashr i64 %2, 3
  %4 = add i64 %0, -1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/forcerec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = ashr i64 %2, 5
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = ashr i64 %2, 3
  %4 = add nsw i64 %0, 2
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = ashr i64 %2, 3
  %4 = add nsw i64 %0, 2
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
