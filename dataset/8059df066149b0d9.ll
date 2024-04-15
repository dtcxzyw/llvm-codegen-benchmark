
; 20 occurrences:
; abseil-cpp/optimized/chi_square.cc.ll
; bullet3/optimized/b3ConvexHullContact.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; graphviz/optimized/smart_ini_x.c.ll
; hermes/optimized/dtoa.c.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; ipopt/optimized/IpMonotoneMuUpdate.ll
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; mitsuba3/optimized/mesh.cpp.ll
; nori/optimized/ttest.cpp.ll
; openblas/optimized/dgejsv.c.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/sampling.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/util.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fsub double 5.000000e-01, %1
  %3 = fcmp olt double %0, %2
  ret i1 %3
}

; 5 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; mitsuba3/optimized/rectangle.cpp.ll
; openblas/optimized/dbbcsd.c.ll
; postgres/optimized/mcv.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %1
  %3 = fcmp ogt float %0, %2
  ret i1 %3
}

; 2 occurrences:
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fsub float 5.000000e-01, %1
  %3 = fcmp ugt float %0, %2
  ret i1 %3
}

; 2 occurrences:
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %1
  %3 = fcmp uge double %0, %2
  ret i1 %3
}

; 1 occurrences:
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %1
  %3 = fcmp oeq float %0, %2
  ret i1 %3
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %1
  %3 = fcmp ule float %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
