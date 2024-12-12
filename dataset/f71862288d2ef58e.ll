
; 25 occurrences:
; bullet3/optimized/b3OptimizedBvh.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btOptimizedBvh.ll
; gromacs/optimized/domdec.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx2.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86_xop.cpp.ll
; ncnn/optimized/softmax_x86_avx.cpp.ll
; ncnn/optimized/softmax_x86_avx512.cpp.ll
; ncnn/optimized/softmax_x86_fma.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/warpers.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0xFFF0000000000000
  %3 = select i1 %2, float %1, float 0xFFF0000000000000
  %4 = fcmp olt float %3, %0
  ret i1 %4
}

; 8 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  %4 = fcmp olt float %3, %0
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; minetest/optimized/playing_sound.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  %4 = fcmp ogt float %3, %0
  ret i1 %4
}

; 3 occurrences:
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0x47EFFFFFE0000000
  %3 = select i1 %2, float %1, float 0x47EFFFFFE0000000
  %4 = fcmp ogt float %3, %0
  ret i1 %4
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %1, 1.000000e+00
  %3 = select i1 %2, float %1, float 1.000000e+00
  %4 = fcmp ogt float %3, %0
  ret i1 %4
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  %4 = fcmp olt float %3, %0
  ret i1 %4
}

; 1 occurrences:
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  %4 = fcmp ole float %3, %0
  ret i1 %4
}

; 1 occurrences:
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  %4 = fcmp oge float %3, %0
  ret i1 %4
}

; 1 occurrences:
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  %4 = fcmp ole float %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
