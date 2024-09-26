
; 5 occurrences:
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; nori/optimized/screen.cpp.ll
; nori/optimized/warptest.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = sitofp i32 %3 to float
  ret float %4
}

; 14 occurrences:
; abc/optimized/FxchDiv.c.ll
; darktable/optimized/introspection_lens.cc.ll
; gromacs/optimized/topsort.cpp.ll
; lightgbm/optimized/boosting.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; nori/optimized/graph.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; raylib/optimized/rshapes.c.ll
; tev/optimized/MultiGraph.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add i32 %2, %0
  %4 = sitofp i32 %3 to float
  ret float %4
}

; 5 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/window.cpp.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add i32 %2, %0
  %4 = sitofp i32 %3 to float
  ret float %4
}

; 2 occurrences:
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add i32 %2, %0
  %4 = sitofp i32 %3 to float
  ret float %4
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = sitofp i32 %3 to float
  ret float %4
}

; 1 occurrences:
; meshlab/optimized/io_bre.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = sitofp i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
