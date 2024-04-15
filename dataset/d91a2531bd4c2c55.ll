
; 1 occurrences:
; php/optimized/array.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = select i1 %1, double %3, double %2
  %5 = fcmp oeq double %4, %0
  ret i1 %5
}

; 13 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; openblas/optimized/dladiv.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlarfgp.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd7.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/utest_main.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = select i1 %1, float %3, float %2
  %5 = fcmp ugt float %4, %0
  ret i1 %5
}

; 11 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; ocio/optimized/MatrixOpData.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dlae2.c.ll
; openblas/optimized/dlaev2.c.ll
; openblas/optimized/dlartg.c.ll
; openblas/optimized/dlasv2.c.ll
; openblas/optimized/utest_main.c.ll
; openexr/optimized/ImfChromaticities.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = select i1 %1, float %3, float %2
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 11 occurrences:
; abc/optimized/cuddAddInv.c.ll
; abc/optimized/cuddSat.c.ll
; abc/optimized/cuddTable.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; openblas/optimized/dlarfg.c.ll
; openblas/optimized/dlarrf.c.ll
; openblas/optimized/dlartgs.c.ll
; openblas/optimized/dlas2.c.ll
; openblas/optimized/dlasq3.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = select i1 %1, double %3, double %2
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 4 occurrences:
; cpython/optimized/complexobject.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = select i1 %1, float %3, float %2
  %5 = fcmp ult float %4, %0
  ret i1 %5
}

; 14 occurrences:
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
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = select i1 %1, double %3, double %2
  %5 = fcmp oge double %4, %0
  ret i1 %5
}

; 3 occurrences:
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dlapy2.c.ll
; openblas/optimized/dlas2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = select i1 %1, double %3, double %2
  %5 = fcmp ole double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
