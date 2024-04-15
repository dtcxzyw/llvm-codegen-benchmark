
; 18 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; oiio/optimized/environment.cpp.ll
; openblas/optimized/ddisna.c.ll
; openblas/optimized/dladiv.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlagts.c.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dlapy2.c.ll
; openblas/optimized/dlapy3.c.ll
; openblas/optimized/dlarrk.c.ll
; openblas/optimized/dlas2.c.ll
; openblas/optimized/dlasd1.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd6.c.ll
; openblas/optimized/dlasd7.c.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fcmp ult float %2, 0.000000e+00
  %5 = select i1 %4, float %3, float %2
  %6 = select i1 %0, float %5, float %1
  ret float %6
}

; 3 occurrences:
; ocio/optimized/MatrixOpData.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openexr/optimized/ImfChromaticities.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fcmp olt float %2, 0.000000e+00
  %5 = select i1 %4, float %3, float %2
  %6 = select i1 %0, float %5, float %1
  ret float %6
}

; 17 occurrences:
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dlaed3.c.ll
; openblas/optimized/dlaed9.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dlaorhr_col_getrfnp2.c.ll
; openblas/optimized/dlarfg.c.ll
; openblas/optimized/dlarfgp.c.ll
; openblas/optimized/dlarge.c.ll
; openblas/optimized/dlaror.c.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dlasd8.c.ll
; openblas/optimized/dlasv2.c.ll
; openblas/optimized/dsteqr.c.ll
; openblas/optimized/dsterf.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fcmp oge double %2, 0.000000e+00
  %5 = select i1 %4, double %3, double %2
  %6 = select i1 %0, double %5, double %1
  ret double %6
}

attributes #0 = { nounwind }
