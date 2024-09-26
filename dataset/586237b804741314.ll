
; 9 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; lightgbm/optimized/train_share_states.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/imgproc_calcHist.cpp.ll
; opencv/optimized/letter_recog.cpp.ll
; opencv/optimized/pointPolygonTest_demo.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/block.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fmul float %1, 1.000000e+02
  %3 = fpext float %2 to double
  %4 = fdiv double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
