
; 3 occurrences:
; meshlab/optimized/filter_sampling.cpp.ll
; nori/optimized/layout.cpp.ll
; qemu/optimized/qemu-io-cmds.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = sitofp i64 %0 to double
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
