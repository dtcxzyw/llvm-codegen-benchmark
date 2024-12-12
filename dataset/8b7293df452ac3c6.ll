
; 2 occurrences:
; quantlib/optimized/bjerksundstenslandengine.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %3, 0x3FF000000000000A
  %5 = fcmp olt double %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
