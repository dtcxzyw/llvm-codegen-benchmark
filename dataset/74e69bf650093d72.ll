
; 11 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; meshlab/optimized/meshselect.cpp.ll
; openspiel/optimized/cfr_br_test.cc.ll
; openspiel/optimized/cfr_test.cc.ll
; openspiel/optimized/corr_dev_builder_test.cc.ll
; openspiel/optimized/external_sampling_mccfr_test.cc.ll
; openspiel/optimized/history_tree_test.cc.ll
; openspiel/optimized/infostate_tree_test.cc.ll
; openspiel/optimized/outcome_sampling_mccfr_test.cc.ll
; openspiel/optimized/state_distribution_test.cc.ll
; openspiel/optimized/tabular_best_response_mdp_test.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fptrunc double %0 to float
  %4 = fsub float %3, %2
  %5 = tail call float @llvm.fabs.f32(float %4)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 7 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fptrunc double %0 to float
  %4 = fsub float %3, %2
  %5 = call noundef float @llvm.fabs.f32(float %4)
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
