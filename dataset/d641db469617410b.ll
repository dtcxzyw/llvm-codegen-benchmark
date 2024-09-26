
; 17 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/print_settings.c.ll
; darktable/optimized/tethering.c.ll
; gromacs/optimized/gmx_density.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/sky.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3ED2FCC27D8F32A0
  %3 = fsub double %0, %2
  %4 = fptrunc double %3 to float
  ret float %4
}

attributes #0 = { nounwind }
