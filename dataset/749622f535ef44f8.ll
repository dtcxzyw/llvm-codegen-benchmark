
; 5 occurrences:
; graphviz/optimized/pack.c.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; icu/optimized/smpdtfmt.ll
; openjdk/optimized/threadHeapSampler.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fadd double %0, %2
  %4 = fadd double %3, 0x41A971E84A000000
  ret double %4
}

attributes #0 = { nounwind }
