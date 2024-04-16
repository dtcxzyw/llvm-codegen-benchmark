
; 5 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; nuttx/optimized/lib_log.c.ll
; nuttx/optimized/lib_logf.c.ll
; qemu/optimized/util_qemu-progress.c.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0.000000e+00, float %2
  %4 = fcmp oeq float %3, 0.000000e+00
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0.000000e+00, float %2
  %4 = fcmp uge float %3, 2.560000e+02
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0.000000e+00, float %2
  %4 = fcmp ule float %3, -1.000000e+00
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0.000000e+00, float %2
  %4 = fcmp ole float %3, 0.000000e+00
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
