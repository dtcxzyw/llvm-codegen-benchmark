
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; qemu/optimized/ui_vnc.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fdiv double %2, 1.000000e+06
  %4 = fadd double %3, %0
  %5 = fdiv double %4, 1.000000e+01
  ret double %5
}

attributes #0 = { nounwind }
