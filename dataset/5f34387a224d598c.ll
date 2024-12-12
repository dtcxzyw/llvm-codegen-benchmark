
; 11 occurrences:
; darktable/optimized/common.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_negadoctor.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = fdiv float %2, %0
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 16 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/slae2.cpp.ll
; gromacs/optimized/slaev2.cpp.ll
; gromacs/optimized/slas2.cpp.ll
; gromacs/optimized/slasv2.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = call noundef float @llvm.fabs.f32(float %1)
  %3 = fdiv float %2, %0
  ret float %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
