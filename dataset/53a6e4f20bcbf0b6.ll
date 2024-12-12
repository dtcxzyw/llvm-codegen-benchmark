
; 84 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/densityfit.cpp.ll
; gromacs/optimized/disre.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_rmsdist.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; gromacs/optimized/slaed6.cpp.ll
; gromacs/optimized/slasd5.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; ncnn/optimized/layernorm_x86.cpp.ll
; ncnn/optimized/layernorm_x86_avx.cpp.ll
; ncnn/optimized/layernorm_x86_avx512.cpp.ll
; ncnn/optimized/layernorm_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/warptest.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/boostdesc.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/global_motion.cpp.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/projectorcalibration.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; opencv/optimized/tvl1_optical_flow.cpp.ll
; opencv/optimized/variational_refinement.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; raylib/optimized/rshapes.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fneg float %0
  %3 = fdiv float %2, %1
  ret float %3
}

attributes #0 = { nounwind }
