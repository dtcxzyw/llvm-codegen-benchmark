
; 6 occurrences:
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; lightgbm/optimized/boosting.cpp.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/histogram.ll
; stat-rs/optimized/4iyrhmyzjfh29528.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = uitofp i64 %0 to double
  %2 = fadd double %1, 1.000000e+00
  %3 = fdiv double 1.000000e-01, %2
  ret double %3
}

attributes #0 = { nounwind }
