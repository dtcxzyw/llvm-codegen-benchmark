
; 1 occurrences:
; spike/optimized/interactive.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, -4294967297
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, double %0, double 0x7FF8000000000000
  ret double %5
}

attributes #0 = { nounwind }
