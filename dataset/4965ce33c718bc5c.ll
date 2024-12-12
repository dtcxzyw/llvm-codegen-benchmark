
; 6 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; gromacs/optimized/compare.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = fmul float %3, 0x3E80000000000000
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 5 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = fmul float %3, 0x3FDCCCCCC0000000
  ret float %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
