
; 3 occurrences:
; cmake/optimized/cmGlobalGenerator.cxx.ll
; stockfish/optimized/search.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = uitofp i64 %2 to float
  %4 = fmul float %0, 5.000000e-01
  %5 = fdiv float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
