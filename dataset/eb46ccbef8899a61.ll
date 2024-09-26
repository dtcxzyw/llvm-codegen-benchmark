
; 1 occurrences:
; fmt/optimized/chrono-test.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fsub double %0, %2
  %4 = fcmp uno double %3, 0.000000e+00
  %5 = select i1 %4, double 0x7FF8000000000000, double %3
  ret double %5
}

; 3 occurrences:
; icu/optimized/units_complexconverter.ll
; postgres/optimized/costsize.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fsub double %0, %2
  %4 = fcmp olt double %3, 1.000000e+00
  %5 = select i1 %4, double 1.000000e+00, double %3
  ret double %5
}

attributes #0 = { nounwind }
