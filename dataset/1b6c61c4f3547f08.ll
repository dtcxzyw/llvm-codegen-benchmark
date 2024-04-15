
; 3 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/shell.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0) #0 {
entry:
  %1 = fmul float %0, 6.553500e+04
  %2 = fcmp ogt float %1, -1.000000e+00
  %3 = fcmp olt float %1, 6.553600e+04
  %4 = and i1 %2, %3
  ret i1 %4
}

; 6 occurrences:
; spike/optimized/vsext_vf2.ll
; spike/optimized/vsext_vf4.ll
; spike/optimized/vsext_vf8.ll
; spike/optimized/vzext_vf2.ll
; spike/optimized/vzext_vf4.ll
; spike/optimized/vzext_vf8.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(float %0) #0 {
entry:
  %1 = fmul float %0, 1.250000e-01
  %2 = fcmp oge float %1, 1.250000e-01
  %3 = fcmp ole float %1, 8.000000e+00
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; lua/optimized/ltable.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(double %0) #0 {
entry:
  %1 = fmul double %0, 0x41E0000000000000
  %2 = fcmp oge double %1, 0xC3E0000000000000
  %3 = fcmp olt double %1, 0x43E0000000000000
  %4 = and i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
