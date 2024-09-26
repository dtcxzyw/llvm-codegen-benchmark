
; 17 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaln2.c.ll
; opencv/optimized/conjugate_gradient.cpp.ll
; opencv/optimized/deriche_filter.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/gstmerc.cpp.ll
; proj/optimized/ortho.cpp.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/g2process.ll
; quantlib/optimized/hybridhestonhullwhiteprocess.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %1
  %4 = fmul double %3, %2
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
