
; 7 occurrences:
; abc/optimized/giaSupps.c.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/shapes.c.ll
; icu/optimized/islamcal.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fadd double %3, %0
  %5 = fptosi double %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
