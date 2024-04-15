
; 3 occurrences:
; minetest/optimized/texturesource.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fdiv double %0, 2.550000e+02
  %2 = fsub double 1.000000e+00, %1
  %3 = fmul double %2, -2.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
