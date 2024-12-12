
; 35 occurrences:
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; cpython/optimized/mathmodule.ll
; gromacs/optimized/dlasv2.cpp.ll
; hdf5/optimized/h5diff_array.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dhsein.c.ll
; openblas/optimized/dlaebz.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlagtf.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dlarrf.c.ll
; openblas/optimized/dlarrj.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd7.c.ll
; openblas/optimized/dlasv2.c.ll
; openblas/optimized/dlatrs.c.ll
; proj/optimized/horner.cpp.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/lineartsrpricer.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/smilesection.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fneg double %3
  %5 = select i1 %0, double %3, double %4
  ret double %5
}

attributes #0 = { nounwind }
