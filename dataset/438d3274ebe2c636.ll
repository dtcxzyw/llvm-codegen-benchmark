
; 7 occurrences:
; gromacs/optimized/cubicsplinetable.cpp.ll
; libevent/optimized/evdns.c.ll
; openjdk/optimized/os.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openmpi/optimized/pstat_linux_module.ll
; php/optimized/php_date.ll
; postgres/optimized/interval.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = sitofp i32 %1 to double
  %3 = fsub double %0, %2
  %4 = fmul double %3, 1.000000e+06
  ret double %4
}

attributes #0 = { nounwind }
