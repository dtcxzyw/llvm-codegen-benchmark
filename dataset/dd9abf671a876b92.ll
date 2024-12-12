
; 17 occurrences:
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btSliderConstraint.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; minetest/optimized/noise.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; nuttx/optimized/lib_ceilf.c.ll
; opencv/optimized/detection_output_layer.cpp.ll
; openjdk/optimized/ShapeSpanIterator.ll
; stb/optimized/stb_easy_font.c.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fadd float %1, -1.000000e+00
  %3 = select i1 %0, float %1, float %2
  ret float %3
}

attributes #0 = { nounwind }
