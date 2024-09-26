
; 26 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; graphviz/optimized/spring_electrical.c.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; openblas/optimized/dlarrc.c.ll
; openblas/optimized/dtgsna.c.ll
; openjdk/optimized/cmspcs.ll
; postgres/optimized/float.ll
; proj/optimized/aitoff.cpp.ll
; proj/optimized/gauss.cpp.ll
; proj/optimized/omerc.cpp.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; quantlib/optimized/coxingersollrossprocess.ll
; quantlib/optimized/gaussianquadratures.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonslvprocess.ll
; quantlib/optimized/sabr.ll
; quantlib/optimized/squarerootandersen.ll
; quantlib/optimized/suowangdoublebarrierengine.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; stat-rs/optimized/u5boppws0o3vklz.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, %1
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
