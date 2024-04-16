
; 2 occurrences:
; icu/optimized/indiancal.ll
; icu/optimized/islamcal.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -62
  %4 = sitofp i32 %3 to double
  %5 = fadd double %4, %1
  %6 = fadd double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
