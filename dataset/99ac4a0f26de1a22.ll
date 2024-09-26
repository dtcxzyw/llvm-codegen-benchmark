
; 4 occurrences:
; fmt/optimized/chrono-test.cc.ll
; icu/optimized/units_complexconverter.ll
; postgres/optimized/costsize.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fsub double %1, %3
  %5 = select i1 %0, double 0x7FF8000000000000, double %4
  ret double %5
}

attributes #0 = { nounwind }
