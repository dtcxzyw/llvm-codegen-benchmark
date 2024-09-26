
; 17 occurrences:
; gromacs/optimized/lincs.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %0, %4
  ret float %5
}

; 3 occurrences:
; gromacs/optimized/gmx_order.cpp.ll
; opencv/optimized/common.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %0, %4
  ret float %5
}

; 1 occurrences:
; opencv/optimized/checker_detector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 5
  %3 = trunc i64 %2 to i32
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
