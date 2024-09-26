
; 4 occurrences:
; darktable/optimized/introspection_graduatednd.c.ll
; gromacs/optimized/gmx_disre.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fsub float %3, %0
  %5 = fcmp ogt float %4, 0x3F1A36E2E0000000
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_graduatednd.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fsub float %3, %0
  %5 = fcmp olt float %4, 0xBF1A36E2E0000000
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_graduatednd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fsub float %3, %0
  %5 = fcmp ugt float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/slarrbx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fsub float %3, %0
  %5 = fcmp uno float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/boostdesc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fsub float %3, %0
  %5 = fcmp ult float %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
