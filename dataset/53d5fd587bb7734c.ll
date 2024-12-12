
; 5 occurrences:
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/direct.cpp.ll
; mitsuba3/optimized/path.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000019(float %0) #0 {
entry:
  %1 = call noundef float @llvm.fabs.f32(float %0)
  %2 = fcmp ueq float %1, 0x7FF0000000000000
  %3 = select i1 %2, float 0.000000e+00, float %0
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 1 occurrences:
; mitsuba3/optimized/hair.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000009(float %0) #0 {
entry:
  %1 = call float @llvm.fabs.f32(float %0)
  %2 = fcmp ueq float %1, 0x7FF0000000000000
  %3 = select i1 %2, float 0.000000e+00, float %0
  ret float %3
}

; 2 occurrences:
; bullet3/optimized/btGeneric6DofConstraint.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0) #0 {
entry:
  %1 = tail call float @llvm.fabs.f32(float %0)
  %2 = fcmp ogt float %1, 0x43ABC16D60000000
  %3 = select i1 %2, float 0.000000e+00, float %0
  ret float %3
}

; 5 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/X3DExporter.cpp.ll
; gromacs/optimized/slagts.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000012(float %0) #0 {
entry:
  %1 = call noundef float @llvm.fabs.f32(float %0)
  %2 = fcmp olt float %1, 0x3F847AE140000000
  %3 = select i1 %2, float 1.000000e+00, float %0
  ret float %3
}

; 1 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; Function Attrs: nounwind
define float @func0000000000000005(float %0) #0 {
entry:
  %1 = tail call float @llvm.fabs.f32(float %0)
  %2 = fcmp ugt float %1, 1.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %0
  ret float %3
}

; 4 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0) #0 {
entry:
  %1 = tail call float @llvm.fabs.f32(float %0)
  %2 = fcmp olt float %1, 0x3870000000000000
  %3 = select i1 %2, float 0.000000e+00, float %0
  ret float %3
}

; 1 occurrences:
; gromacs/optimized/minimize.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000014(float %0) #0 {
entry:
  %1 = call noundef float @llvm.fabs.f32(float %0)
  %2 = fcmp ogt float %1, 5.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %0
  ret float %3
}

; 3 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0) #0 {
entry:
  %1 = call float @llvm.fabs.f32(float %0)
  %2 = fcmp oeq float %1, 0x7FF0000000000000
  %3 = select i1 %2, float 0.000000e+00, float %0
  ret float %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
