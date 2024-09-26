
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
; graphviz/optimized/dotsplines.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; proj/optimized/bipc.cpp.ll
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

; 1 occurrences:
; zxing/optimized/ODCode39Reader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fdiv double %2, 6.000000e+00
  %4 = fcmp une double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fdiv double %2, 0x401921FB54442D18
  %4 = fcmp oge double %3, 6.700000e-01
  ret i1 %4
}

attributes #0 = { nounwind }
