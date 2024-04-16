
; 3 occurrences:
; minetest/optimized/sky.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.500000e+00
  %3 = fsub double 1.000000e+00, %2
  %4 = select i1 %0, double %3, double 0.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
