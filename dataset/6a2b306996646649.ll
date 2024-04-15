
; 9 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btPoint2PointConstraint.ll
; casadi/optimized/idas_bbdpre.c.ll
; casadi/optimized/idas_direct.c.ll
; raylib/optimized/rshapes.c.ll
; sundials/optimized/ida_bbdpre.c.ll
; sundials/optimized/ida_ls.c.ll
; sundials/optimized/idas_bbdpre.c.ll
; sundials/optimized/idas_ls.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, %0
  %3 = fsub float %2, %0
  %4 = fneg float %3
  ret float %4
}

attributes #0 = { nounwind }
