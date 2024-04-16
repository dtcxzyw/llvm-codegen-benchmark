
; 3 occurrences:
; abc/optimized/giaSweeper.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fadd float %3, %1
  %5 = fmul float %4, 0.000000e+00
  %6 = fadd float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
