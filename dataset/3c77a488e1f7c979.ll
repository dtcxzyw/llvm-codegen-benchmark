
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, float 0x3FE5581060000000, float 5.000000e-01
  %3 = fcmp uge float %2, %0
  ret i1 %3
}

; 7 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, float 5.000000e-01, float 0x3FE5581060000000
  %3 = fcmp ogt float %2, %0
  ret i1 %3
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, float 4.000000e+00, float 9.000000e+00
  %3 = fcmp ult float %2, %0
  ret i1 %3
}

; 2 occurrences:
; openblas/optimized/dlanv2.c.ll
; postgres/optimized/ruleutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, float 1.000000e+00, float 1.000000e+02
  %3 = fcmp une float %2, %0
  ret i1 %3
}

; 1 occurrences:
; openblas/optimized/dlanv2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, double -1.000000e+00, double 1.000000e+00
  %3 = fcmp oeq double %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
