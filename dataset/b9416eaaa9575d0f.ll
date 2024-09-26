
; 6 occurrences:
; clamav/optimized/bytecode_api.c.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; openjdk/optimized/cmscam02.ll
; postgres/optimized/brin_bloom.ll
; redis/optimized/networking.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fmul double %2, %0
  %4 = fdiv double %3, 1.000000e+02
  ret double %4
}

attributes #0 = { nounwind }
