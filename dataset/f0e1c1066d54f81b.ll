
; 39 occurrences:
; abc/optimized/darLib.c.ll
; boost/optimized/approximately_equals.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; c3c/optimized/sema_casts.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_temperature.c.ll
; flac/optimized/lpc.c.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; gromacs/optimized/rerun.cpp.ll
; gromacs/optimized/slasv2.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
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
; openjdk/optimized/adaptiveSizePolicy.ll
; openusd/optimized/drawModeStandin.cpp.ll
; openusd/optimized/pointBased.cpp.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = select i1 %0, double %3, double %1
  ret double %4
}

attributes #0 = { nounwind }
