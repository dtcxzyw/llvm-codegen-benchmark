
; 6 occurrences:
; graphviz/optimized/mq.c.ll
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; postgres/optimized/costsize.ll
; quantlib/optimized/interestrate.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, %0
  %4 = fdiv double 1.000000e+00, %3
  ret double %4
}

attributes #0 = { nounwind }
