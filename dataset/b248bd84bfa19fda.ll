
; 8 occurrences:
; abseil-cpp/optimized/chi_square.cc.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/sky.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/filter.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, -5.000000e-02
  %2 = fmul double %1, 1.000000e+01
  %3 = fmul double %2, 6.250000e-01
  ret double %3
}

attributes #0 = { nounwind }
