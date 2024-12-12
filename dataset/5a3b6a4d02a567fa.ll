
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
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = sitofp i32 %3 to double
  %5 = fmul double %0, %4
  ret double %5
}

; 4 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = sitofp i32 %3 to double
  %5 = fmul double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
