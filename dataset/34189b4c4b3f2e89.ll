
; 3 occurrences:
; abc/optimized/ivyFraig.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 11
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
