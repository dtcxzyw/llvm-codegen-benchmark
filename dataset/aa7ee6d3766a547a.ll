
; 44 occurrences:
; casadi/optimized/fmu2.cpp.ll
; casadi/optimized/kinsol_direct.c.ll
; cpython/optimized/mathmodule.ll
; gromacs/optimized/fixpoint.c.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dgtrfs.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlaed8.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlags2.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlarfg.c.ll
; openblas/optimized/dlarfgp.c.ll
; openblas/optimized/dlaror.c.ll
; openblas/optimized/dlarrf.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd4.c.ll
; openblas/optimized/dlasd7.c.ll
; openblas/optimized/dstebz.c.ll
; openblas/optimized/dsterf.c.ll
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/analyticcapfloorengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/discretizedcapfloor.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; sundials/optimized/kinsol_ls.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fneg double %3
  %5 = select i1 %0, double %3, double %4
  ret double %5
}

attributes #0 = { nounwind }
