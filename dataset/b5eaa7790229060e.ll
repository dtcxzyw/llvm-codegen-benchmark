
; 2 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, -2.000000e+00
  %4 = fadd float %0, %1
  %5 = fdiv float %4, %3
  %6 = fcmp ult float %5, 0.000000e+00
  ret i1 %6
}

; 2 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, -2.000000e+00
  %4 = fadd float %0, %1
  %5 = fdiv float %4, %3
  %6 = fcmp ugt float %5, 1.000000e+00
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/find_ellipses.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FC3333340000000
  %4 = fadd float %0, %1
  %5 = fdiv float %4, %3
  %6 = fcmp olt float %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FC3333340000000
  %4 = fadd float %0, %1
  %5 = fdiv float %4, %3
  %6 = fcmp ogt float %5, 1.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
