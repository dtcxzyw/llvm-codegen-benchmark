
; 13 occurrences:
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/gtrUtils.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/adaptiveSizePolicy.ll
; openusd/optimized/drawModeStandin.cpp.ll
; openusd/optimized/pointBased.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fcmp olt double %2, %0
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

; 22 occurrences:
; flac/optimized/lpc.c.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/emd.cpp.ll
; opencv/optimized/emd_new.cpp.ll
; opencv/optimized/gtrUtils.cpp.ll
; opencv/optimized/image_classification.cpp.ll
; opencv/optimized/letter_recog.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/semantic_segmentation.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openusd/optimized/drawModeStandin.cpp.ll
; openusd/optimized/pointBased.cpp.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fcmp ogt double %2, %0
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

; 2 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fcmp ole double %2, %0
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

attributes #0 = { nounwind }
