
; 4 occurrences:
; hermes/optimized/Operations.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; meshlab/optimized/filter_func.cpp.ll
; opencv/optimized/deriche_filter.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i8 %2) #0 {
entry:
  %3 = uitofp i8 %2 to double
  %4 = fmul double %0, %1
  %5 = fadd double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
