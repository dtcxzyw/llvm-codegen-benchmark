
; 1 occurrences:
; openjdk/optimized/img_colors.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fcmp olt float %3, 0x3FCA7B7840000000
  %5 = select i1 %4, float %0, float %1
  ret float %5
}

; 1 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fcmp une float %3, 0.000000e+00
  %5 = select i1 %4, float %0, float %1
  ret float %5
}

; 1 occurrences:
; lightgbm/optimized/objective_function.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fcmp ult float %3, 0.000000e+00
  %5 = select i1 %4, float %0, float %1
  ret float %5
}

; 1 occurrences:
; gromacs/optimized/partition.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000005(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fcmp ugt float %3, 0.000000e+00
  %5 = select i1 %4, float %0, float %1
  ret float %5
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fcmp ogt float %3, 0.000000e+00
  %5 = select i1 %4, float %0, float %1
  ret float %5
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fcmp oge float %3, 0.000000e+00
  %5 = select i1 %4, float %0, float %1
  ret float %5
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fcmp ole float %3, 0.000000e+00
  %5 = select i1 %4, float %0, float %1
  ret float %5
}

attributes #0 = { nounwind }
