
; 13 occurrences:
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/btDbvt.ll
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/check.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = tail call noundef float @llvm.fabs.f32(float %3)
  %5 = tail call noundef float @llvm.fabs.f32(float %0)
  %6 = fadd float %5, %4
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 5 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; imgui/optimized/imgui.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = tail call float @llvm.fabs.f32(float %3)
  %5 = tail call float @llvm.fabs.f32(float %0)
  %6 = fadd float %5, %4
  ret float %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
