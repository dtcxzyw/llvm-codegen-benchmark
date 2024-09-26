
; 3 occurrences:
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fmul float %2, %0
  %4 = fcmp ogt float %3, 0x400921FB60000000
  ret i1 %4
}

; 4 occurrences:
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/gmx_sigeps.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fmul float %2, %0
  %4 = fcmp olt float %3, 0xC0561814A0000000
  ret i1 %4
}

; 1 occurrences:
; mitsuba3/optimized/envmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fmul float %2, %0
  %4 = fcmp ult float %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; bullet3/optimized/b3PgsJacobiSolver.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fmul float %2, %0
  %4 = fcmp ole float %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fmul float %2, %0
  %4 = fcmp ueq float %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fmul float %2, %0
  %4 = fcmp une float %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; box2d/optimized/b2_contact_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fmul float %2, %0
  %4 = fcmp oge float %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
