
; 8 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = select i1 %2, float %0, float %1
  %4 = tail call noundef float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 2 occurrences:
; gromacs/optimized/sstebz.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000009(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, %1
  %3 = select i1 %2, float %0, float %1
  %4 = tail call noundef float @llvm.fabs.f32(float %3)
  ret float %4
}

; 2 occurrences:
; opencv/optimized/undistort.dispatch.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, %0
  %3 = select i1 %2, float %0, float %1
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; 1 occurrences:
; opencv/optimized/undistort.dispatch.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, %0
  %3 = select i1 %2, float %0, float %1
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
