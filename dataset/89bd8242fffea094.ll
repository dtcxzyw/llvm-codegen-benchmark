
; 5 occurrences:
; abc/optimized/abcDress2.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/giaMan.c.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sitofp i32 %2 to double
  %4 = fmul double %0, 1.000000e+02
  %5 = fdiv double %4, %3
  ret double %5
}

; 1 occurrences:
; abc/optimized/absDup.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sitofp i32 %2 to double
  %4 = fmul double %0, 1.000000e+02
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
