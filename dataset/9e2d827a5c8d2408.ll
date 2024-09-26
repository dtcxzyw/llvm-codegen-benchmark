
; 18 occurrences:
; graphviz/optimized/tlayout.c.ll
; graphviz/optimized/xlayout.c.ll
; gromacs/optimized/dlasd4.cpp.ll
; openblas/optimized/dlasd4.c.ll
; openblas/optimized/dtgsen.c.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; postgres/optimized/float.ll
; quantlib/optimized/analyticbinarybarrierengine.ll
; quantlib/optimized/analytichestonhullwhiteengine.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/bsmoperator.ll
; quantlib/optimized/fdvanillaengine.ll
; quantlib/optimized/gsrprocesscore.ll
; quantlib/optimized/hybridhestonhullwhiteprocess.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/suowangdoublebarrierengine.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %0, %0
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
