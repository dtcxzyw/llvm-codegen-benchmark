
; 6 occurrences:
; gromacs/optimized/expanded.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; pbrt-v4/optimized/scattering.cpp.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fadd double %0, %1
  %5 = fsub double %4, %3
  %6 = fptrunc double %5 to float
  ret float %6
}

attributes #0 = { nounwind }
