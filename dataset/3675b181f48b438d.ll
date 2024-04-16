
; 5 occurrences:
; ipopt/optimized/IpCGPenaltyCq.ll
; meshlab/optimized/meshfilter.cpp.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %1, %3
  %5 = fadd double %4, %0
  %6 = fmul double %5, 5.000000e-01
  ret double %6
}

attributes #0 = { nounwind }
