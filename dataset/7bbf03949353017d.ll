
; 5 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; jq/optimized/regcomp.ll
; linux/optimized/intel_hotplug_irq.ll
; oniguruma/optimized/regcomp.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = icmp eq i8 %1, 42
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
