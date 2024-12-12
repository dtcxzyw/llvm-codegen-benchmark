
; 14 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/invertmatrix.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/direct.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0) #0 {
entry:
  %1 = fdiv float 1.000000e+00, %0
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  ret float %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 6 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; darktable/optimized/introspection_negadoctor.c.ll
; mitsuba3/optimized/cylinder.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fdiv float 1.000000e+00, %0
  %2 = tail call float @llvm.fabs.f32(float %1)
  ret float %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
