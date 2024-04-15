
; 1 occurrences:
; mitsuba3/optimized/scene.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3FEFF8AD00000000
  %3 = fcmp une float %0, %2
  %4 = select i1 %3, i32 252645135, i32 0
  ret i32 %4
}

; 1 occurrences:
; bullet3/optimized/btGhostObject.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fcmp ogt float %0, %2
  %4 = select i1 %3, i32 32, i32 0
  ret i32 %4
}

; 2 occurrences:
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsytf2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3FE47E0F66AFED07
  %3 = fcmp ult double %0, %2
  %4 = select i1 %3, i32 2, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
