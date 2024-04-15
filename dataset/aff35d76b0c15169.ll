
; 2 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, 0
  %4 = icmp eq i64 %2, 1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i64 %0, i64 %1
  ret i64 %6
}

; 1 occurrences:
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 0
  %4 = icmp slt i64 %2, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i32 %0, i32 %1
  ret i32 %6
}

attributes #0 = { nounwind }
