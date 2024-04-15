
; 1 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 4
  %3 = and i8 %2, 48
  %4 = add nsw i8 %0, %3
  %5 = sitofp i8 %4 to float
  ret float %5
}

attributes #0 = { nounwind }
