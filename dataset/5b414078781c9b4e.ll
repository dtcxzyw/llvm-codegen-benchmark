
; 9 occurrences:
; flac/optimized/replaygain_synthesis.c.ll
; gromacs/optimized/expanded.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; pbrt-v4/optimized/scattering.cpp.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; xgboost/optimized/updater_refresh.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fsub double %3, %0
  %5 = fptrunc double %4 to float
  ret float %5
}

attributes #0 = { nounwind }
