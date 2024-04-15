
; 1 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fadd double %3, %0
  %5 = fdiv double %4, 1.000000e+04
  %6 = fcmp ogt double %5, 0x47EFFFFFE0000000
  ret i1 %6
}

; 2 occurrences:
; bullet3/optimized/gim_tri_collision.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fadd double %3, %0
  %5 = fdiv double %4, 1.000000e+04
  %6 = fcmp olt double %5, 0xC7EFFFFFE0000000
  ret i1 %6
}

; 2 occurrences:
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fadd float %3, %0
  %5 = fdiv float %4, 3.000000e+00
  %6 = fcmp ult float %5, 1.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
