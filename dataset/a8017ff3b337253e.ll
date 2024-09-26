
; 4 occurrences:
; openjdk/optimized/MaskFill.ll
; php/optimized/timelib.ll
; postgres/optimized/interval.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fsub double %0, %3
  %5 = fmul double %4, 0x406FFFFF2E48E8A7
  ret double %5
}

attributes #0 = { nounwind }
