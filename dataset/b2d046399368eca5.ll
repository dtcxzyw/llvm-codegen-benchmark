
; 11 occurrences:
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btMultiSphereShape.ll
; diesel-rs/optimized/1dr0ikhoh8prk7sr.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/shapes.c.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; nuttx/optimized/lib_gamma.c.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/vecmath.cpp.ll
; raylib/optimized/rcore.c.ll
; sundials/optimized/arkode_relaxation.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fmul float %2, 5.000000e-01
  %4 = fmul float %3, 2.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
