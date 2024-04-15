
; 5 occurrences:
; nuttx/optimized/lib_lgamma.c.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; php/optimized/random.ll
; php/optimized/randomizer.ll
; postgres/optimized/sampling.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fsub double %1, %3
  %5 = fadd double %4, 1.000000e+00
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
