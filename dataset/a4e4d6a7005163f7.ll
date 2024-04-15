
; 26 occurrences:
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btSliderConstraint.ll
; cpython/optimized/floatobject.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; graphviz/optimized/shapes.c.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; minetest/optimized/guiScene.cpp.ll
; minetest/optimized/noise.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; nuttx/optimized/lib_ceil.c.ll
; nuttx/optimized/lib_ceilf.c.ll
; nuttx/optimized/lib_sin.c.ll
; nuttx/optimized/lib_sinf.c.ll
; php/optimized/astro.ll
; postgres/optimized/costsize.ll
; ruby/optimized/numeric.ll
; stb/optimized/stb_easy_font.c.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; verilator/optimized/V3GraphAlg.cpp.ll
; wireshark/optimized/type_util.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, -1.000000e+00
  %3 = select i1 %0, double %1, double %2
  ret double %3
}

attributes #0 = { nounwind }
