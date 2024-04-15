
; 3 occurrences:
; cvc5/optimized/safe_print.cpp.ll
; darktable/optimized/introspection_diffuse.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fsub float %0, %2
  %4 = fneg float %3
  ret float %4
}

attributes #0 = { nounwind }
