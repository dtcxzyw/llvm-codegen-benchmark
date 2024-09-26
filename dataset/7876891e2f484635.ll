
; 5 occurrences:
; icu/optimized/astro.ll
; icu/optimized/gregocal.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/ui_vnc.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.000000e+06
  %3 = fadd double %2, %0
  %4 = fdiv double %3, 1.000000e+01
  ret double %4
}

attributes #0 = { nounwind }
