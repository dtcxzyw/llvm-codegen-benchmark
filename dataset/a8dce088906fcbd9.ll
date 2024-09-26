
; 61 occurrences:
; abc/optimized/bmcBmc2.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_vignette.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/timeline.c.ll
; graphviz/optimized/xlabels.c.ll
; gromacs/optimized/dgesdd.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/sgesdd.cpp.ll
; jq/optimized/jv_aux.ll
; lightgbm/optimized/metric.cpp.ll
; meshlab/optimized/texture_optimization.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; openblas/optimized/dgesdd.c.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/camshiftdemo.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; opencv/optimized/qrcode.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; opencv/optimized/window_gtk.cpp.ll
; openjdk/optimized/gtk2_interface.ll
; openjdk/optimized/gtk3_interface.ll
; openmpi/optimized/reachable_netlink_module.ll
; openmpi/optimized/reachable_weighted.ll
; proj/optimized/defmodel.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = sitofp i32 %2 to double
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
