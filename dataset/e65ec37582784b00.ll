
; 16 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fadd float %2, %0
  %4 = fmul float %3, 5.000000e-01
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 3 occurrences:
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_watermark.c.ll
; opencv/optimized/retinacolor.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = fadd float %2, %0
  %4 = fmul float %3, 5.000000e-01
  ret float %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
