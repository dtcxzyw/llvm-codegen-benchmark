
; 10 occurrences:
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; openvdb/optimized/Queue.cc.ll
; xgboost/optimized/coll_c_api.cc.ll
; xgboost/optimized/tracker.cc.ll
; z3/optimized/lar_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fdiv double %2, 1.000000e+03
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/cnfUtil.c.ll
; abc/optimized/cuddAnneal.c.ll
; cmake/optimized/cmCTestRunTest.cxx.ll
; hermes/optimized/GCBase.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fdiv double %2, 1.000000e+06
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; xgboost/optimized/coll_c_api.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fdiv double %2, 1.000000e+09
  %4 = fcmp ule double %3, %0
  ret i1 %4
}

; 1 occurrences:
; cvc5/optimized/partition_generator.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fdiv double %2, 1.000000e+09
  %4 = fcmp oge double %3, %0
  ret i1 %4
}

; 3 occurrences:
; cvc5/optimized/partition_generator.cpp.ll
; pocketpy/optimized/modules.cpp.ll
; z3/optimized/solver_pool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fdiv double %2, 1.000000e+09
  %4 = fcmp ult double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
