
; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ole float %2, 0.000000e+00
  %4 = and i1 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 5 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Variant.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = and i1 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btGjkPairDetector.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp uge float %2, 1.000000e+00
  %4 = and i1 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/readir.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp oge float %2, 5.000000e-01
  %4 = and i1 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = and i1 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; arrow/optimized/compare.cc.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp uno float %2, 0.000000e+00
  %4 = and i1 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
