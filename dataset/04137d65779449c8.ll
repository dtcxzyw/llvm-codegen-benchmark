
; 3 occurrences:
; openblas/optimized/syrk_thread.c.ll
; redis/optimized/lolwut5.ll
; stb/optimized/stb_easy_font.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, float 0.000000e+00, float 1.200000e+01
  %3 = fadd float %2, %0
  ret float %3
}

attributes #0 = { nounwind }
