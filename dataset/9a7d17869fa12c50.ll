
; 3 occurrences:
; abc/optimized/giaSweeper.c.ll
; darktable/optimized/histogram.c.ll
; minetest/optimized/localplayer.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i16 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, 5.000000e-01
  %5 = sitofp i16 %0 to float
  %6 = fmul float %5, 1.000000e+01
  %7 = fadd float %6, %4
  ret float %7
}

attributes #0 = { nounwind }
