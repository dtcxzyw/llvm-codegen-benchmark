
; 4 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; msdfgen/optimized/render-sdf.cpp.ll
; msdfgen/optimized/save-bmp.cpp.ll
; msdfgen/optimized/save-png.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 1.000000e+00
  %2 = uitofp i1 %1 to double
  %3 = fmul double %2, 2.000000e+00
  ret double %3
}

; 4 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/fast_newton.cpp.ll
; casadi/optimized/linsol_qr.cpp.ll
; casadi/optimized/qrqp.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000014(double %0) #0 {
entry:
  %1 = fcmp ole double %0, 0.000000e+00
  %2 = uitofp i1 %1 to double
  %3 = fmul double %2, 2.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
