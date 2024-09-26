
; 5 occurrences:
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/map.cpp.ll
; opencv/optimized/gtrUtils.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fsub double %0, %1
  %5 = fadd double %4, %3
  %6 = fptrunc double %5 to float
  ret float %6
}

attributes #0 = { nounwind }
