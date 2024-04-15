
; 3 occurrences:
; ceres/optimized/polynomial.cc.ll
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; meshlab/optimized/matching.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3CB0000000000000
  %4 = select i1 %1, double 0x10000000000000, double %3
  %5 = fcmp olt double %0, %4
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fmul float %2, 1.000000e+01
  %4 = select i1 %1, float 0.000000e+00, float %3
  %5 = fcmp ole float %0, %4
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/introspection_filmic.c.ll
; minetest/optimized/collision.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.000000e+00
  %4 = select i1 %1, float 5.000000e+00, float %3
  %5 = fcmp ogt float %0, %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_filmic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3F847AE140000000
  %4 = select i1 %1, float 1.000000e+00, float %3
  %5 = fcmp oeq float %0, %4
  ret i1 %5
}

; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.000000e+00
  %4 = select i1 %1, float 2.500000e-01, float %3
  %5 = fcmp ult float %0, %4
  ret i1 %5
}

; 2 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = select i1 %1, double 0.000000e+00, double %3
  %5 = fcmp ugt double %0, %4
  ret i1 %5
}

; 2 occurrences:
; sundials/optimized/sundials_math.c.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = select i1 %1, double 0.000000e+00, double %3
  %5 = fcmp oge double %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
