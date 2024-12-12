
; 2 occurrences:
; gromacs/optimized/gmx_dyecoupl.cpp.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; Function Attrs: nounwind
define float @func0000000000000005(float %0, float %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = uitofp nneg i32 %3 to float
  %5 = fmul float %1, %4
  %6 = fdiv float %5, %0
  ret float %6
}

; 5 occurrences:
; gromacs/optimized/gmx_clustsize.cpp.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, float %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = uitofp nneg i32 %3 to float
  %5 = fmul float %1, %4
  %6 = fdiv float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
