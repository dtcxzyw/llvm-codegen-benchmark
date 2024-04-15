
; 3 occurrences:
; cmake/optimized/cmGlobalGenerator.cxx.ll
; stockfish/optimized/search.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = uitofp i64 %4 to float
  %6 = fmul float %0, 5.000000e-01
  %7 = fdiv float %6, %5
  ret float %7
}

attributes #0 = { nounwind }
