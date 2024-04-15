
; 5 occurrences:
; abc/optimized/abcRpo.c.ll
; abc/optimized/giaSif.c.ll
; meshlab/optimized/paintbox.cpp.ll
; qemu/optimized/dump_dump-hmp-cmds.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fmul double %0, 1.000000e+02
  %4 = fdiv double %3, %2
  %5 = fptrunc double %4 to float
  %6 = fpext float %5 to double
  ret double %6
}

attributes #0 = { nounwind }
