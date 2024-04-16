
; 4 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %4, %1
  %6 = fadd double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
