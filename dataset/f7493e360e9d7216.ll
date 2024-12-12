
; 28 occurrences:
; bullet3/optimized/btContactProcessing.ll
; bullet3/optimized/gim_contact.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/smalloc.cpp.ll
; gromacs/optimized/topsort.cpp.ll
; gromacs/optimized/xvgr.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libwebp/optimized/histogram_enc.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; meshoptimizer/optimized/spatialorder.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/texturesys.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; pocketpy/optimized/dict.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = tail call float @llvm.fmuladd.f32(float %0, float 1.000000e+03, float 1.000000e+00)
  %2 = fptosi float %1 to i32
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
