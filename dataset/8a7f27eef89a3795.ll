
; 3 occurrences:
; hermes/optimized/Operations.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, i16 %2) #0 {
entry:
  %3 = uitofp i16 %2 to float
  %4 = fmul float %3, %1
  %5 = fadd float %4, %0
  %6 = fcmp ogt float %5, -1.000000e+00
  ret i1 %6
}

; 3 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, i16 %2) #0 {
entry:
  %3 = uitofp i16 %2 to float
  %4 = fmul float %3, %1
  %5 = fadd float %4, %0
  %6 = fcmp olt float %5, 6.553600e+04
  ret i1 %6
}

attributes #0 = { nounwind }
