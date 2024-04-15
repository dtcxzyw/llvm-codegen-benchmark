
; 3 occurrences:
; raylib/optimized/raudio.c.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to float
  %4 = fmul float %3, 2.000000e+00
  %5 = fdiv float %1, %4
  %6 = fadd float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
