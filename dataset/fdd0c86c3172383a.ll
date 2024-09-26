
; 11 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; gromacs/optimized/pairlist.cpp.ll
; minetest/optimized/noise.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; openusd/optimized/reformat.c.ll
; recastnavigation/optimized/imgui.cpp.ll
; zxing/optimized/PDFDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fdiv float %0, %2
  %4 = fcmp olt float %3, 0.000000e+00
  ret i1 %4
}

; 14 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openjdk/optimized/OGLBlitLoops.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-var.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fdiv float %0, %2
  %4 = fcmp oeq float %3, 0.000000e+00
  ret i1 %4
}

; 17 occurrences:
; cmake/optimized/cmGlobalGenerator.cxx.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; gromacs/optimized/cellsizes.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; openusd/optimized/crease.cpp.ll
; openusd/optimized/reformat.c.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fdiv float %0, %2
  %4 = fcmp ogt float %3, 0x3FE8E38E40000000
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; nori/optimized/imagepanel.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fdiv float %0, %2
  %4 = fcmp ult float %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fdiv float %0, %2
  %4 = fcmp ugt float %3, 0x3FECCCCCC0000000
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/sclDnsize.c.ll
; llama.cpp/optimized/llama.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; postgres/optimized/gistproc.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fdiv float %0, %2
  %4 = fcmp une float %3, -1.000000e+00
  ret i1 %4
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fdiv float %0, %2
  %4 = fcmp ole float %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
