
; 7 occurrences:
; minetest/optimized/server.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; nori/optimized/textbox.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fmul float %2, 3.000000e+00
  %4 = fsub float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
