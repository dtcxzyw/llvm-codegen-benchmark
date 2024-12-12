
; 10 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
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
define i1 @func0000000000000005(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fsub float %2, %0
  %4 = tail call float @llvm.fabs.f32(float %3)
  %5 = fcmp ugt float %4, 1.800000e+02
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 1 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fsub float %2, %0
  %4 = tail call float @llvm.fabs.f32(float %3)
  %5 = fcmp ogt float %4, 1.800000e+02
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/gfluidimgproc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fsub float %2, %0
  %4 = call noundef float @llvm.fabs.f32(float %3)
  %5 = fcmp ugt float %4, 0x3E80000000000000
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/io_pdb.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fsub float %2, %0
  %4 = call noundef float @llvm.fabs.f32(float %3)
  %5 = fcmp ogt float %4, 0x3FBACEEA00000000
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
