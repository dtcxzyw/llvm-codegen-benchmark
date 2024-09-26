
; 8 occurrences:
; abc/optimized/ifDec16.c.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/poly34.ll
; meshlab/optimized/io_pdb.cpp.ll
; minetest/optimized/remoteplayer.cpp.ll
; openjdk/optimized/ShapeSpanIterator.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, %0
  %3 = select i1 %2, float %0, float %1
  %4 = fadd float %3, -1.000000e+00
  ret float %4
}

; 19 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3OptimizedBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btOptimizedBvh.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_retouch.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; opencv/optimized/finder_pattern_info.cpp.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = select i1 %2, float %0, float %1
  %4 = fadd float %3, 5.000000e-01
  ret float %4
}

; 4 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %0, %1
  %3 = select i1 %2, float %0, float %1
  %4 = fadd float %3, -4.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
