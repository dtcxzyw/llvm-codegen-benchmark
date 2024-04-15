
; 12 occurrences:
; casadi/optimized/sundials_math.c.ll
; mitsuba3/optimized/principled.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dgbequb.c.ll
; openblas/optimized/dgeequb.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dlartg.c.ll
; openblas/optimized/dlartgp.c.ll
; openblas/optimized/dpoequb.c.ll
; openblas/optimized/dsyequb.c.ll
; sundials/optimized/sundials_math.c.ll
; Function Attrs: nounwind
define float @func0000000000000006(float %0, i32 %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %0
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

; 2 occurrences:
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, i32 %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %0
  %3 = icmp sgt i32 %1, 1
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

attributes #0 = { nounwind }
