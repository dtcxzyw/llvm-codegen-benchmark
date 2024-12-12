
; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %1, %4
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000561(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 2
  %4 = select i1 %3, i64 %1, i64 1
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
