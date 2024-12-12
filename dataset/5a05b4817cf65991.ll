
; 14 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; coreutils-rs/optimized/22bojphyikqmi872.ll
; coreutils-rs/optimized/ixpgh0gjooq08dy.ll
; graphviz/optimized/solvers.c.ll
; gromacs/optimized/dlasd5.cpp.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlasd5.c.ll
; quantlib/optimized/abcdmathfunction.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/bsmoperator.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/fdvanillaengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fadd double %0, %3
  %5 = fneg double %4
  ret double %5
}

attributes #0 = { nounwind }
