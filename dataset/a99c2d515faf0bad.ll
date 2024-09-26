
; 27 occurrences:
; bullet3/optimized/poly34.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_globaltonemap.c.ll
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_sigeps.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; gromacs/optimized/long_range_correction.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/setup.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; meshlab/optimized/packing.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/rgbe.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %2, 5.000000e-01
  %4 = fpext float %0 to double
  %5 = fdiv double %3, %4
  %6 = fptrunc double %5 to float
  ret float %6
}

attributes #0 = { nounwind }
