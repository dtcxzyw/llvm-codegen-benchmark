
; 18 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/giaSweeper.c.ll
; gromacs/optimized/lmmin.cpp.ll
; gromacs/optimized/nrjac.cpp.ll
; gromacs/optimized/wallcycle.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; opencv/optimized/tr_svt_benchmark.cpp.ll
; postgres/optimized/pgbench.ll
; quantlib/optimized/integralcdsengine.ll
; quantlib/optimized/isdacdsengine.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/midpointcdsengine.ll
; quantlib/optimized/symmetricschurdecomposition.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.000000e-04
  %4 = fdiv double %3, %1
  %5 = select i1 %0, double %4, double 0x47EFFFFFE0000000
  ret double %5
}

attributes #0 = { nounwind }
