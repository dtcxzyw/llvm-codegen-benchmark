
; 4 occurrences:
; gromacs/optimized/readir.cpp.ll
; imgui/optimized/imgui.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(float %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = fcmp oeq float %0, 0.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = fcmp olt float %0, 1.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
