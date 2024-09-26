
; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = sitofp i64 %0 to double
  %6 = fdiv double %4, %5
  %7 = fcmp ule double %6, 7.500000e-01
  ret i1 %7
}

; 6 occurrences:
; casadi/optimized/idas_spbcgs.c.ll
; casadi/optimized/idas_spgmr.c.ll
; casadi/optimized/idas_sptfqmr.c.ll
; gromacs/optimized/gmx_bar.cpp.ll
; sundials/optimized/ida_ls.c.ll
; sundials/optimized/idas_ls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = sitofp i64 %0 to double
  %6 = fdiv double %4, %5
  %7 = fcmp ogt double %6, 0.000000e+00
  ret i1 %7
}

; 1 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = sitofp i64 %0 to double
  %6 = fdiv double %4, %5
  %7 = fcmp olt double %6, 1.000000e+00
  ret i1 %7
}

attributes #0 = { nounwind }
