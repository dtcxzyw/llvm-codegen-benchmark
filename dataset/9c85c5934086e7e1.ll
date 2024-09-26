
; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = sitofp i64 %0 to double
  %4 = fdiv double %3, %2
  %5 = fptrunc double %4 to float
  ret float %5
}

attributes #0 = { nounwind }
