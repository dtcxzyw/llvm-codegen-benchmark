
; 21 occurrences:
; abc/optimized/giaEmbed.c.ll
; graphviz/optimized/matrix_ops.c.ll
; graphviz/optimized/smart_ini_x.c.ll
; gromacs/optimized/enxio.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/texture_optimization.cpp.ll
; opencv/optimized/estimator.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; opencv/optimized/tracking_utils.cpp.ll
; openjdk/optimized/numberSeq.ll
; openspiel/optimized/crowd_modelling.cc.ll
; openspiel/optimized/goofspiel.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %1, %3
  %5 = fsub double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
