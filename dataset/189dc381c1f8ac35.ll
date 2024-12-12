
; 86 occurrences:
; abc/optimized/System.cpp.ll
; abc/optimized/System2.cpp.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/msatSolverCore.c.ll
; ceres/optimized/gradient_checker.cc.ll
; darktable/optimized/camera.c.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/introspection_overlay.c.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; graphviz/optimized/class2.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/routespl.c.ll
; graphviz/optimized/splines.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/colvarcomp_coordnums.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; jq/optimized/builtin.ll
; libwebp/optimized/quality_estimate.c.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/coordinateframe.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/edit_measure.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/eqhandle.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; nuttx/optimized/lib_gamma.c.ll
; opencv/optimized/HoughCircle_Demo.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/em.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/facemark_demo_aam.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/houghcircles.cpp.ll
; opencv/optimized/imgproc_HoughLinesCircles.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/perf_disflow.cpp.ll
; opencv/optimized/randpattern.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/tracker_nano.cpp.ll
; opencv/optimized/videocapture_gphoto2_autofocus.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; opencv/optimized/window_gtk.cpp.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openspiel/optimized/crowd_modelling.cc.ll
; openspiel/optimized/goofspiel.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; postgres/optimized/gistbuild.ll
; quickjs/optimized/quickjs.ll
; verilator/optimized/V3Expand.cpp.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; wireshark/optimized/stock_icon.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 32
  %2 = sitofp i32 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
