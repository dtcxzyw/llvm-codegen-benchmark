
; 1 occurrences:
; openjdk/optimized/OGLBlitLoops.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fdiv float %2, %0
  %4 = fcmp oeq float %3, 1.000000e+00
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/histogram.c.ll
; meshlab/optimized/io_pdb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fdiv float %2, %0
  %4 = fcmp olt float %3, 0x3FC99999A0000000
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/bardetect.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fdiv float %2, %0
  %4 = fcmp ole float %3, 0x3FB99999A0000000
  ret i1 %4
}

attributes #0 = { nounwind }
