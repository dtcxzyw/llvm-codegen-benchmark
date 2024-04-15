
; 9 occurrences:
; openmpi/optimized/pmix_server_ops.ll
; php/optimized/main.ll
; postgres/optimized/spi.ll
; postgres/optimized/standby.ll
; qemu/optimized/job.c.ll
; slurm/optimized/power_save.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
