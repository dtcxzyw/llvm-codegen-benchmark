
; 2 occurrences:
; minetest/optimized/sky.cpp.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0) #0 {
entry:
  %1 = fsub float 1.000000e+00, %0
  %2 = fcmp olt float %0, 5.000000e-01
  %3 = select i1 %2, float %0, float %1
  ret float %3
}

; 3 occurrences:
; minetest/optimized/sky.cpp.ll
; nuttx/optimized/lib_sin.c.ll
; nuttx/optimized/lib_sinf.c.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0) #0 {
entry:
  %1 = fsub float 1.000000e+00, %0
  %2 = fcmp ult float %0, 5.000000e-01
  %3 = select i1 %2, float %0, float %1
  ret float %3
}

attributes #0 = { nounwind }
