
; 47 occurrences:
; icu/optimized/plurrule.ll
; msdfgen/optimized/import-svg.cpp.ll
; ocio/optimized/MathUtils.cpp.ll
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
; openblas/optimized/dlaror.c.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dsptri.c.ll
; openblas/optimized/dsteqr.c.ll
; openblas/optimized/dsterf.c.ll
; openblas/optimized/dsyequb.c.ll
; openblas/optimized/dsytri_rook.c.ll
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/ap3p.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; openspiel/optimized/tabular_q_learning.cc.ll
; openspiel/optimized/tabular_sarsa.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; proj/optimized/horner.cpp.ll
; proj/optimized/laea.cpp.ll
; quantlib/optimized/analyticcapfloorengine.ll
; quantlib/optimized/discretizedcapfloor.ll
; quantlib/optimized/fftengine.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/matrix.ll
; sundials/optimized/kinsol_ls.c.ll
; wireshark/optimized/asn1.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = select i1 %1, double %2, double %3
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
