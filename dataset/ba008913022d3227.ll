
; 2 occurrences:
; meshlab/optimized/glarea.cpp.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fmul float %4, 0x400921FB00000000
  %6 = fdiv float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
