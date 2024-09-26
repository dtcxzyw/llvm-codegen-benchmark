
; 6 occurrences:
; hwloc/optimized/topology-nvml.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/sky.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; opencv/optimized/slic.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float %2, float 0.000000e+00
  %4 = fmul float %3, %0
  %5 = fmul float %4, 5.000000e-01
  ret float %5
}

attributes #0 = { nounwind }
