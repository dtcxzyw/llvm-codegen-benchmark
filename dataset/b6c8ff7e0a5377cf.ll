
; 7 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; nori/optimized/screen.cpp.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp ogt double %3, 0x3FE0000035AFE535
  %5 = or i1 %0, %4
  ret i1 %5
}

; 13 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; cpython/optimized/dtoa.ll
; graphviz/optimized/emit.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; nori/optimized/screen.cpp.ll
; openmpi/optimized/common_ompio_aggregators.ll
; postgres/optimized/selfuncs.ll
; proj/optimized/conversion.cpp.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/util.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp olt double %3, 0x3FDFFFFF94A03595
  %5 = or i1 %4, %0
  ret i1 %5
}

; 33 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; quantlib/optimized/analyticcompoundoptionengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/blackdeltacalculator.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/calibrationhelper.ll
; quantlib/optimized/callablebond.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/cdsoption.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/creditdefaultswap.ll
; quantlib/optimized/gbsmrndcalculator.ll
; quantlib/optimized/hestonblackvolsurface.ll
; quantlib/optimized/impliedvolatility.ll
; quantlib/optimized/lineartsrpricer.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/nonstandardswap.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/richardsonextrapolation.ll
; quantlib/optimized/riskneutraldensitycalculator.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; quantlib/optimized/syntheticcdo.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp oeq double %3, 0.000000e+00
  %5 = or i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; msdfgen/optimized/edge-segments.cpp.ll
; openjdk/optimized/OGLBlitLoops.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp ole double %3, 0.000000e+00
  %5 = or i1 %0, %4
  ret i1 %5
}

; 6 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp uno double %3, 0.000000e+00
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; msdfgen/optimized/edge-segments.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp oge double %3, 1.000000e+00
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/frustum.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp ult double %3, 0.000000e+00
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/floatobject.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp une double %3, 0.000000e+00
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
