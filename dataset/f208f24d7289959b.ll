
; 5 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/block.cpp.ll
; nori/optimized/ttest.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = call noundef float @llvm.fabs.f32(float %3)
  %5 = fmul float %4, %0
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 3 occurrences:
; ceres/optimized/line_search.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; graphviz/optimized/smart_ini_x.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = tail call float @llvm.fabs.f32(float %3)
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
