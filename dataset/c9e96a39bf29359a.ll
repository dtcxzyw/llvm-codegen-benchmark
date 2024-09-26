
; 13 occurrences:
; gromacs/optimized/dlasv2.cpp.ll
; gromacs/optimized/slasv2.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dlaorhr_col_getrfnp2.c.ll
; openblas/optimized/dlarfg.c.ll
; openblas/optimized/dlarfgp.c.ll
; openblas/optimized/dsyequb.c.ll
; opencv/optimized/ap3p.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %.neg = fneg double %1
  %2 = select i1 %0, double %.neg, double %1
  ret double %2
}

attributes #0 = { nounwind }
