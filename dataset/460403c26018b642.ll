
; 5 occurrences:
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; postgres/optimized/walsummarizer.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = mul i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 5 occurrences:
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; opencv/optimized/arithm.cpp.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = mul i64 %2, %0
  %4 = icmp ugt i64 %3, 4611686018427387903
  ret i1 %4
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = mul nsw i64 %2, %0
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; xgboost/optimized/allreduce.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = mul i64 %2, %0
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; xgboost/optimized/allreduce.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = mul i64 %2, %0
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
