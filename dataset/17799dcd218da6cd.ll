
; 1 occurrences:
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = fcmp ole double %1, %2
  %5 = select i1 %0, i1 %4, i1 %3
  ret i1 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; openspiel/optimized/value_iteration.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = fcmp olt double %1, %2
  %5 = select i1 %0, i1 %4, i1 %3
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000bd(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ule double %1, %2
  %4 = fcmp uge double %1, %2
  %5 = select i1 %0, i1 %4, i1 %3
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = fcmp olt double %1, %2
  %5 = select i1 %0, i1 %4, i1 %3
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = fcmp ogt double %1, %2
  %5 = select i1 %0, i1 %4, i1 %3
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = fcmp oge double %1, %2
  %5 = select i1 %0, i1 %4, i1 %3
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = fcmp ole double %1, %2
  %5 = select i1 %0, i1 %4, i1 %3
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i1 @func00000000000000b3(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ule double %1, %2
  %4 = fcmp ult double %1, %2
  %5 = select i1 %0, i1 %4, i1 %3
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i1 @func00000000000000d5(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uge double %1, %2
  %4 = fcmp ugt double %1, %2
  %5 = select i1 %0, i1 %4, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
