
; 9 occurrences:
; abc/optimized/cuddUtil.c.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; ceres/optimized/corrector.cc.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; nori/optimized/textbox.cpp.ll
; openblas/optimized/dlaed5.c.ll
; openblas/optimized/dlasd5.c.ll
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FB99999A0000000
  %4 = fmul float %3, %1
  %5 = fdiv float %4, %0
  %6 = fadd float %5, -1.000000e+00
  ret float %6
}

attributes #0 = { nounwind }
