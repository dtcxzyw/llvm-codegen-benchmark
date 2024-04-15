
; 4 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; nuttx/optimized/lib_log.c.ll
; nuttx/optimized/lib_logf.c.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fcmp oeq float %3, 0.000000e+00
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/util_qemu-progress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 1.000000e+02
  %3 = select i1 %2, float 1.000000e+02, float %1
  %4 = fcmp oeq float %3, 1.000000e+02
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
