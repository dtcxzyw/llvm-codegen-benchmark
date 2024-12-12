
; 5 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/slasq4.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; openusd/optimized/nanocolor.c.ll
; xgboost/optimized/auc.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, float 0x3EF0000000000000, float 0.000000e+00
  %4 = select i1 %1, float 3.906250e-03, float %3
  %5 = fmul float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
