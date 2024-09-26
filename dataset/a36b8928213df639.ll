
; 26 occurrences:
; ceres/optimized/polynomial.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; faiss/optimized/Clustering.cpp.ll
; graphviz/optimized/gvrender.c.ll
; graphviz/optimized/imageviewer.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; quantlib/optimized/numericaldifferentiation.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/script_lua.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, %0
  ret double %4
}

; 10 occurrences:
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; opencv/optimized/gabor.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/sampler.cpp.ll
; quantlib/optimized/gaussian1dmodel.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, %0
  ret double %4
}

; 10 occurrences:
; graphviz/optimized/gvrender.c.ll
; graphviz/optimized/imageviewer.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, %0
  ret double %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
