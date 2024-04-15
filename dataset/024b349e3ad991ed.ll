
; 1 occurrences:
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3CB0000000000000
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = select i1 %3, double 0x10000000000000, double %2
  %5 = fcmp olt double %0, %4
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 1.000000e+01
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %2
  %5 = fcmp ole float %0, %4
  ret i1 %5
}

; 2 occurrences:
; minetest/optimized/collision.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.000000e+00
  %3 = fcmp olt float %2, 5.000000e+00
  %4 = select i1 %3, float 5.000000e+00, float %2
  %5 = fcmp ogt float %0, %4
  ret i1 %5
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a3(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.000000e+00
  %3 = fcmp ole float %2, 2.500000e-01
  %4 = select i1 %3, float 2.500000e-01, float %2
  %5 = fcmp ult float %0, %4
  ret i1 %5
}

; 2 occurrences:
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/matching.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3970000000000000
  %3 = fcmp olt double %2, 0x10000000000000
  %4 = select i1 %3, double 0x10000000000000, double %2
  %5 = fcmp olt double %0, %4
  ret i1 %5
}

; 1 occurrences:
; sundials/optimized/sundials_math.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3CE4000000000000
  %3 = fcmp olt double %2, 0x3CE4000000000000
  %4 = select i1 %3, double 0x3CE4000000000000, double %2
  %5 = fcmp oge double %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
