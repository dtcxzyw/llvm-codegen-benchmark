
; 11 occurrences:
; abc/optimized/giaEmbed.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; openvdb/optimized/FastSweeping.cc.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %0, %2
  %4 = fcmp olt double %1, 0.000000e+00
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

; 6 occurrences:
; bullet3/optimized/btDeformableContactConstraint.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; postgres/optimized/array_selfuncs.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, %0
  %4 = fcmp ogt float %1, 0.000000e+00
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

; 2 occurrences:
; meshlab/optimized/arap.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000006(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %0, %2
  %4 = fcmp one float %1, 0x7FF0000000000000
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

; 5 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/chi_square_test.cc.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; meshlab/optimized/dirt_utils.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %0, %2
  %4 = fcmp une double %1, 0.000000e+00
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

attributes #0 = { nounwind }
