
; 5 occurrences:
; openmpi/optimized/reachable_netlink_module.ll
; openmpi/optimized/reachable_weighted.ll
; qemu/optimized/system_cpu-throttle.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fdiv double 1.000000e+07, %0
  %4 = fadd double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
