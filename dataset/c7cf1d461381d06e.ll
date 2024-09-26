
; 4 occurrences:
; opencv/optimized/core_detect.cpp.ll
; postgres/optimized/nodeAgg.ll
; proj/optimized/init.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, -5.000000e-01
  %4 = select i1 %0, double %1, double %3
  %5 = fcmp olt double %4, 1.000000e-02
  ret i1 %5
}

; 3 occurrences:
; graphviz/optimized/mm2gv.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, -1.000000e+00
  %4 = select i1 %0, double %1, double %3
  %5 = fcmp ogt double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
