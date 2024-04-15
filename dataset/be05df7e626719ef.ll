
; 3 occurrences:
; graphviz/optimized/stress.c.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; pbrt-v4/optimized/scattering.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fmul float %3, 0x3FC5555560000000
  %5 = fpext float %4 to double
  %6 = fadd double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
