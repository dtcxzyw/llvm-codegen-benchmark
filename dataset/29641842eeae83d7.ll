
; 1 occurrences:
; minetest/optimized/collision.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, -2.000000e+00
  %4 = select i1 %3, float -2.000000e+00, float %2
  %5 = fsub float %0, %1
  %6 = fcmp ogt float %5, %4
  ret i1 %6
}

; 4 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/String.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; meshoptimizer/optimized/spatialorder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %2
  %5 = fsub float %0, %1
  %6 = fcmp olt float %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
