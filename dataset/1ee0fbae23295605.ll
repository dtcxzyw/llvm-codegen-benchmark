
; 9 occurrences:
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0) #0 {
entry:
  %1 = fdiv float 1.000000e+00, %0
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp olt float %2, 1.000000e+00
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 2 occurrences:
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/direct.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(float %0) #0 {
entry:
  %1 = fdiv float 1.000000e+00, %0
  %2 = call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp ueq float %2, 0x7FF0000000000000
  ret i1 %3
}

; 1 occurrences:
; gromacs/optimized/invertmatrix.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(float %0) #0 {
entry:
  %1 = fdiv float 1.000000e+00, %0
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp ole float %2, 0x3AF357C2A0000000
  ret i1 %3
}

; 1 occurrences:
; gromacs/optimized/invertmatrix.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(float %0) #0 {
entry:
  %1 = fdiv float 1.000000e+00, %0
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp oge float %2, 0x44EA784380000000
  ret i1 %3
}

; 1 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0) #0 {
entry:
  %1 = fdiv float 1.000000e+00, %0
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp oeq float %2, 0x7FF0000000000000
  ret i1 %3
}

; 2 occurrences:
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(float %0) #0 {
entry:
  %1 = fdiv float 1.000000e+00, %0
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = fcmp one float %2, 0x7FF0000000000000
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
