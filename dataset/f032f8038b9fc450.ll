
; 1 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fdiv double %2, 1.000000e+04
  %4 = fcmp ogt double %3, 0x47EFFFFFE0000000
  ret i1 %4
}

; 4 occurrences:
; bullet3/optimized/gim_tri_collision.ll
; graphviz/optimized/dotsplines.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; readerwriterqueue/optimized/bench.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fdiv double %2, 1.000000e+04
  %4 = fcmp olt double %3, 0xC7EFFFFFE0000000
  ret i1 %4
}

; 1 occurrences:
; readerwriterqueue/optimized/bench.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fdiv double %2, 2.500000e+01
  %4 = fcmp oeq double %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fdiv float %2, 3.000000e+00
  %4 = fcmp ult float %3, 1.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
