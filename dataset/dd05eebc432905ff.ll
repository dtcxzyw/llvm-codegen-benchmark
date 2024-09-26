
; 5 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; opencv/optimized/nldiffusion_functions.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 0x402921FB60000000
  %2 = fdiv float 1.000000e+00, %1
  %3 = fmul float %2, 0x3FB45F3060000000
  ret float %3
}

attributes #0 = { nounwind }
