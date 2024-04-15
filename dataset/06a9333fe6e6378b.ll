
; 3 occurrences:
; diesel-rs/optimized/1dr0ikhoh8prk7sr.ll
; nuttx/optimized/lib_gamma.c.ll
; pbrt-v4/optimized/vecmath.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fsub float %2, %0
  %4 = fmul float %3, 0x404CA5DC00000000
  %5 = fmul float %4, 0x3F91DF46A0000000
  ret float %5
}

attributes #0 = { nounwind }
