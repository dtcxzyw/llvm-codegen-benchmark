
; 4 occurrences:
; gromacs/optimized/gmx_awh.cpp.ll
; hwloc/optimized/topology-nvml.ll
; minetest/optimized/camera.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.000000e+00
  %3 = fptrunc double %2 to float
  %4 = select i1 %0, float %3, float 1.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
