
; 8 occurrences:
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000009d(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp ueq float %2, 0x7FF0000000000000
  %4 = fcmp uge float %0, -1.270000e+02
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 12 occurrences:
; bullet3/optimized/btKinematicCharacterController.ll
; gromacs/optimized/convparm.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/simpleflow_demo.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/nanocolor.c.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp olt float %2, 0x3E112E0BE0000000
  %4 = fcmp olt float %0, 0x3E112E0BE0000000
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = fcmp ole float %2, 0x3EB0C6F7A0000000
  %4 = fcmp ole float %0, 0x3EB0C6F7A0000000
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; assimp/optimized/CalcTangentsProcess.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp one float %2, 0x7FF0000000000000
  %4 = fcmp one float %0, 0x7FF0000000000000
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/colorpicker.c.ll
; darktable/optimized/histogram.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp ogt float %2, 0x3EB0C6F7A0000000
  %4 = fcmp ogt float %0, 0x3EB0C6F7A0000000
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/intersection.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000077(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = fcmp une float %2, 0x7FF0000000000000
  %4 = fcmp une float %0, 0x7FF0000000000000
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
