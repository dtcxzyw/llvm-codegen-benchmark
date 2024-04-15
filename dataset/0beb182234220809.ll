
; 3 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; minetest/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fcmp ogt double %2, 1.000000e-03
  %4 = fcmp ogt double %0, 1.000000e-03
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
