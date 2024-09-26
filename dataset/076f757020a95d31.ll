
; 78 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/compress.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/mapperCore.c.ll
; abc/optimized/mfsMan.c.ll
; abc/optimized/sclBufSize.c.ll
; abc/optimized/sclBuffer.c.ll
; abc/optimized/sclDnsize.c.ll
; abc/optimized/sclSize.c.ll
; abc/optimized/sclUpsize.c.ll
; annoy/optimized/annoymodule.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/poly34.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_globaltonemap.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/bench_setup.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/calch.cpp.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/gen_maxwell_velocities.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_filter.cpp.ll
; gromacs/optimized/gmx_helix.cpp.ll
; gromacs/optimized/gmx_nmens.cpp.ll
; gromacs/optimized/gmx_sigeps.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; gromacs/optimized/long_range_correction.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/parrinellorahmanbarostat.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/setup.cpp.ll
; gromacs/optimized/shellfc.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; gromacs/optimized/thermochemistry.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; libwebp/optimized/histogram_enc.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/contrast_preserve.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/lbph_faces.cpp.ll
; opencv/optimized/retinafilter.cpp.ll
; opencv/optimized/rgbe.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/matrix4f.cpp.ll
; proj/optimized/robin.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %0, 5.000000e-01
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
