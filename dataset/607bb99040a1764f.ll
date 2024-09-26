
; 16 occurrences:
; abc/optimized/reoSift.c.ll
; clamav/optimized/bytecode_api.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/gvusershape.c.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; php/optimized/astro.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; quantlib/optimized/isdacdsengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.000000e+00
  %3 = fdiv double %2, 5.000000e+00
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
