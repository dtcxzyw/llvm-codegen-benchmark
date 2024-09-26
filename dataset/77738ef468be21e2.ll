
; 2 occurrences:
; nori/optimized/graph.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = uitofp i64 %3 to float
  %5 = fdiv float %1, %4
  %6 = fadd float %5, %0
  ret float %6
}

; 3 occurrences:
; tev/optimized/MultiGraph.cpp.ll
; xgboost/optimized/quantile.cc.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = uitofp i64 %3 to float
  %5 = fdiv float %1, %4
  %6 = fadd float %5, %0
  ret float %6
}

; 1 occurrences:
; gromacs/optimized/densityfit.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, float %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = uitofp nneg i64 %3 to float
  %5 = fdiv float %1, %4
  %6 = fadd float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
