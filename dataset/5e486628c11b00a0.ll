
; 4 occurrences:
; minetest/optimized/mapblock_mesh.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fmul float %2, 3.000000e+00
  %4 = fmul float %3, 4.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
