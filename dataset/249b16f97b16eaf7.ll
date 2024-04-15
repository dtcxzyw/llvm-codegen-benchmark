
; 2 occurrences:
; assimp/optimized/clipper.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = fcmp ogt double %0, 0.000000e+00
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(float %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = fcmp uno float %0, 0.000000e+00
  %4 = xor i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
