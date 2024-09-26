
; 6 occurrences:
; graphviz/optimized/gvrender_core_pov.c.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fptrunc double %3 to float
  %5 = fadd float %4, %0
  %6 = fpext float %5 to double
  ret double %6
}

attributes #0 = { nounwind }
