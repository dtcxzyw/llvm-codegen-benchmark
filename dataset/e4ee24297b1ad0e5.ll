
; 52 occurrences:
; abc/optimized/abcBidec.c.ll
; abc/optimized/nwkBidec.c.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; darktable/optimized/introspection_grain.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_vignette.c.ll
; faiss/optimized/HNSW.cpp.ll
; graphviz/optimized/gvrender_core_pov.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/freeenergyparameters.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_density.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_gyrate.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/rdf.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/sky.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/gtrUtils.cpp.ll
; opencv/optimized/lbph_faces.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; openjdk/optimized/block.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/pointBased.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; openusd/optimized/utils.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fptrunc double %2 to float
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
