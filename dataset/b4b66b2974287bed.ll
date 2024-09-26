
; 2 occurrences:
; abc/optimized/cnfUtil.c.ll
; lightgbm/optimized/dataset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %4, 1.000000e+06
  %6 = fcmp olt double %5, %0
  ret i1 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; xgboost/optimized/coll_c_api.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %4, 1.000000e+09
  %6 = fcmp ule double %5, %0
  ret i1 %6
}

; 1 occurrences:
; cvc5/optimized/partition_generator.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %4, 1.000000e+09
  %6 = fcmp oge double %5, %0
  ret i1 %6
}

; 1 occurrences:
; cvc5/optimized/partition_generator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %4, 1.000000e+09
  %6 = fcmp ult double %5, %0
  ret i1 %6
}

; 8 occurrences:
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; xgboost/optimized/coll_c_api.cc.ll
; xgboost/optimized/tracker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %4, 1.000000e+06
  %6 = fcmp ogt double %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
