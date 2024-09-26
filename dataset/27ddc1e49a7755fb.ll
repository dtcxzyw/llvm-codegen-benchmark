
; 80 occurrences:
; abc/optimized/cutMan.c.ll
; abc/optimized/sclSize.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_negadoctor.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_temperature.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/print_settings.c.ll
; darktable/optimized/tethering.c.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/extra_distances.cpp.ll
; graphviz/optimized/smart_ini_x.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_density.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/mttk.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/slasd5.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; luau/optimized/lvmutils.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/LSDDetector.cpp.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/nms.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openjdk/optimized/OGLBlitLoops.ll
; openjdk/optimized/cmsgamma.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_hexwave.c.ll
; stb/optimized/stb_vorbis.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; wireshark/optimized/stats_tree.c.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fdiv float %2, %0
  ret float %3
}

attributes #0 = { nounwind }
