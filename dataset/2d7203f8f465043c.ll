
; 12 occurrences:
; abc/optimized/absGla.c.ll
; cpython/optimized/mathmodule.ll
; graphviz/optimized/dotsplines.c.ll
; opencv/optimized/homography_decomp.cpp.ll
; openmpi/optimized/comm_ft_detector.ll
; postgres/optimized/clausesel.ll
; postgres/optimized/costsize.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; stat-rs/optimized/1dt2wsqttaly1xii.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fadd double %3, 0.000000e+00
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
