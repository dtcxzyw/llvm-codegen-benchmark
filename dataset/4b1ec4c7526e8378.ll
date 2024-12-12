
; 50 occurrences:
; abc/optimized/abcTiming.c.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; gromacs/optimized/bench_setup.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/gmx_angle.cpp.ll
; gromacs/optimized/gmx_confrms.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; meshlab/optimized/balltree.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/polar_transforms.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/roiSelector.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = select i1 %2, float %0, float %1
  %4 = fpext float %3 to double
  ret double %4
}

; 26 occurrences:
; abc/optimized/abcIfif.c.ll
; abc/optimized/abcTiming.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/sclBufSize.c.ll
; abc/optimized/sclSize.c.ll
; abc/optimized/sclUpsize.c.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; annoy/optimized/annoymodule.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_liquify.c.ll
; gromacs/optimized/cluster_methods.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/slas2.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/rgbe.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, %1
  %3 = select i1 %2, float %0, float %1
  %4 = fpext float %3 to double
  ret double %4
}

; 1 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; Function Attrs: nounwind
define double @func0000000000000005(float %0, float %1) #0 {
entry:
  %.inv = fcmp ole float %0, %1
  %2 = select i1 %.inv, float %1, float %0
  %3 = fpext float %2 to double
  ret double %3
}

; 1 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(float %0, float %1) #0 {
entry:
  %.inv = fcmp oge float %1, %0
  %2 = select i1 %.inv, float %1, float %0
  %3 = fpext float %2 to double
  ret double %3
}

attributes #0 = { nounwind }
