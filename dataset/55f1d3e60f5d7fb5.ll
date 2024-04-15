
; 3 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; php/optimized/math.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fdiv float %1, %2
  %5 = select i1 %0, float %4, float %3
  ret float %5
}

attributes #0 = { nounwind }
