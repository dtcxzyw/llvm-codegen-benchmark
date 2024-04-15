
; 5 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/abcRpo.c.ll
; abc/optimized/giaSif.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; qemu/optimized/dump_dump-hmp-cmds.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fmul double %2, 1.000000e+02
  %4 = fdiv double %3, %0
  %5 = fptrunc double %4 to float
  ret float %5
}

attributes #0 = { nounwind }
