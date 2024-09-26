
; 4 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; quantlib/optimized/rangeaccrual.ll
; stat-rs/optimized/u5boppws0o3vklz.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 0x3FA555555555554C
  %3 = fmul double %2, %0
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
