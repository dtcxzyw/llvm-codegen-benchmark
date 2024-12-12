
; 10 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = uitofp i32 %2 to float
  %4 = fmul float %0, %3
  ret float %4
}

; 23 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; ncnn/optimized/psroipooling.cpp.ll
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; ncnn/optimized/roipooling.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/perf_batchDistance.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = uitofp nneg i32 %2 to float
  %4 = fmul float %0, %3
  ret float %4
}

; 1 occurrences:
; assimp/optimized/TerragenLoader.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = uitofp nneg i32 %2 to float
  %4 = fmul float %0, %3
  ret float %4
}

; 6 occurrences:
; darktable/optimized/introspection_colormapping.c.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/solvate.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = uitofp nneg i32 %2 to float
  %4 = fmul float %0, %3
  ret float %4
}

; 1 occurrences:
; darktable/optimized/introspection_dither.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = uitofp i32 %2 to float
  %4 = fmul float %0, %3
  ret float %4
}

; 1 occurrences:
; xgboost/optimized/cpu_treeshap.cc.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = uitofp i32 %2 to float
  %4 = fmul float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
