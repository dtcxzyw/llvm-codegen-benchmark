
; 15 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/gmx_gyrate.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/perf_common.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; pbrt-v4/optimized/scattering.cpp.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fadd double %0, %1
  %5 = fsub double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
