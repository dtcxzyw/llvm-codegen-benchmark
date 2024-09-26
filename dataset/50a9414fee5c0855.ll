
; 18 occurrences:
; gromacs/optimized/exponentialmovingaverage.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; imgui/optimized/imgui.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/filter.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tvl1_optical_flow.cpp.ll
; postgres/optimized/array_selfuncs.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %1
  %3 = tail call float @llvm.fmuladd.f32(float %0, float %2, float 1.000000e+00)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
