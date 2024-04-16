
; 1 occurrences:
; darktable/optimized/histogram.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fmul float %4, 0x3FD2D12080000000
  %6 = fmul float %5, %0
  ret float %6
}

; 5 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dlarrk.c.ll
; openblas/optimized/dstebz.c.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fmul float %4, 0x3FB47AE140000000
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
