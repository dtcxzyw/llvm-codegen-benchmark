
; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; mitsuba3/optimized/hair.cpp.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.000000e+00
  %4 = fsub float %0, %3
  %5 = uitofp i32 %1 to float
  %6 = fmul float %5, 0x400921FB60000000
  %7 = fadd float %6, %4
  ret float %7
}

attributes #0 = { nounwind }
