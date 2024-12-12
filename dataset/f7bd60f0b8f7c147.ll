
; 1 occurrences:
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000e(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ord double %1, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %4, %0
  ret double %5
}

; 28 occurrences:
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dgges.c.ll
; openblas/optimized/dgges3.c.ll
; openblas/optimized/dggesx.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dlaed8.c.ll
; openblas/optimized/dlags2.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dsptri.c.ll
; openblas/optimized/dsteqr.c.ll
; openblas/optimized/dsterf.c.ll
; openblas/optimized/dsyequb.c.ll
; openblas/optimized/dsytri_rook.c.ll
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %0, %4
  ret double %5
}

; 1 occurrences:
; ocio/optimized/MathUtils.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
