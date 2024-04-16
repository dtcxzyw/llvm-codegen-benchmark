
; 11 occurrences:
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; nori/optimized/common.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dlasv2.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %.neg = fneg float %1
  %2 = select i1 %0, float %1, float %.neg
  ret float %2
}

attributes #0 = { nounwind }
