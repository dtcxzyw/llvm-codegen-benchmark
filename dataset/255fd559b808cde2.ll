
; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %4, %0
  %6 = fcmp ule double %5, 7.500000e-01
  ret i1 %6
}

; 1 occurrences:
; hdf5/optimized/h5diff_array.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %4, %0
  %6 = fcmp ult double %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; hdf5/optimized/h5diff_array.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %4, %0
  %6 = fcmp ult double %5, 0.000000e+00
  ret i1 %6
}

; 6 occurrences:
; casadi/optimized/idas_spbcgs.c.ll
; casadi/optimized/idas_spgmr.c.ll
; casadi/optimized/idas_sptfqmr.c.ll
; gromacs/optimized/gmx_bar.cpp.ll
; sundials/optimized/ida_ls.c.ll
; sundials/optimized/idas_ls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %4, %0
  %6 = fcmp ogt double %5, 0.000000e+00
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; opencv/optimized/videocapture_microphone.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %4, %0
  %6 = fcmp olt double %5, 1.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
