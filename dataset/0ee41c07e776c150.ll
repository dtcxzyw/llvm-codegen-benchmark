
; 1 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fsub float 0xBFB9999A00000000, %1
  %3 = fadd float %2, %0
  %4 = fcmp oeq float %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %1
  %3 = fadd float %2, %0
  %4 = fcmp olt float %3, 0x3F647AE140000000
  ret i1 %4
}

; 4 occurrences:
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %1
  %3 = fadd float %2, %0
  %4 = fcmp ole float %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
