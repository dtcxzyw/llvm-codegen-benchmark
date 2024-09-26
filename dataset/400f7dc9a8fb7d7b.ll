
; 7 occurrences:
; gromacs/optimized/tpi.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; postgres/optimized/costsize.ll
; postgres/optimized/pgbench.ll
; quantlib/optimized/actualactual.ll
; quantlib/optimized/cpicapfloorengines.ll
; quantlib/optimized/inflationindex.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fmul double %0, %1
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
