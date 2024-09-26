
; 16 occurrences:
; lightgbm/optimized/application.cpp.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; openusd/optimized/timing.cpp.ll
; postgres/optimized/explain.ll
; postgres/optimized/pg_test_timing.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/swaptionvolstructure.ll
; z3/optimized/datalog_frontend.cpp.ll
; z3/optimized/dl_costs.cpp.ll
; z3/optimized/dl_instruction.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sitofp i64 %0 to double
  %2 = fdiv double %1, 3.652500e+02
  %3 = fmul double %2, 1.200000e+01
  ret double %3
}

attributes #0 = { nounwind }
