
; 41 occurrences:
; assimp/optimized/PretransformVertices.cpp.ll
; bullet3/optimized/gim_tri_collision.ll
; gromacs/optimized/params.cpp.ll
; gromacs/optimized/rdf.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; imgui/optimized/imgui.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/coordinateframe.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; meshoptimizer/optimized/spatialorder.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; msdfgen/optimized/rasterization.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; ncnn/optimized/pooling_x86_avx.cpp.ll
; ncnn/optimized/pooling_x86_avx512.cpp.ll
; ncnn/optimized/pooling_x86_fma.cpp.ll
; nori/optimized/microfacet.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/grayworld_white_balance.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; opencv/optimized/types.cpp.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %0, %4
  %6 = select i1 %5, float %4, float %0
  ret float %6
}

; 2 occurrences:
; bullet3/optimized/gim_tri_collision.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define float @func0000000000000044(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp ogt float %0, %4
  %6 = select i1 %5, float %4, float %0
  ret float %6
}

; 5 occurrences:
; abc/optimized/abcTiming.c.ll
; box2d/optimized/b2_dynamic_tree.cpp.ll
; faiss/optimized/quantize_lut.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000042(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %0, %4
  %6 = select i1 %5, float %4, float %0
  ret float %6
}

; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define float @func00000000000000c4(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp ogt float %0, %4
  %6 = select i1 %5, float %4, float %0
  ret float %6
}

; 2 occurrences:
; box2d/optimized/b2_dynamic_tree.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000024(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp ogt float %0, %4
  %6 = select i1 %5, float %4, float %0
  ret float %6
}

attributes #0 = { nounwind }
