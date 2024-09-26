
; 37 occurrences:
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/poly34.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_globaltonemap.c.ll
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/gen_maxwell_velocities.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_sigeps.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/long_range_correction.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/setup.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/slasd5.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; meshlab/optimized/packing.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/rgbe.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %2, 1.000000e+02
  %4 = fdiv double %3, %0
  %5 = fptrunc double %4 to float
  ret float %5
}

attributes #0 = { nounwind }
