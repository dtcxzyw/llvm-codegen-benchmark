
; 3 occurrences:
; gromacs/optimized/biasgrid.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, -5.000000e-01
  %3 = fcmp ogt double %2, %0
  ret i1 %3
}

; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, -5.000000e-01
  %3 = fcmp ule double %2, %0
  ret i1 %3
}

; 1 occurrences:
; graphviz/optimized/shapes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, -5.000000e-01
  %3 = fcmp ugt double %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
