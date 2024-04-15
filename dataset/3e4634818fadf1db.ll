
; 10 occurrences:
; graphviz/optimized/DotIO.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; minetest/optimized/game.cpp.ll
; miniaudio/optimized/unity.c.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/log.cpp.ll
; pbrt-v4/optimized/progressreporter.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-synphasor.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fdiv double %1, 2.550000e+02
  %3 = fptrunc double %2 to float
  ret float %3
}

attributes #0 = { nounwind }
