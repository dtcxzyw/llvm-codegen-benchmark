
; 3 occurrences:
; bullet3/optimized/gim_tri_collision.ll
; minetest/optimized/nodedef.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fneg float %4
  %6 = fcmp ogt float %5, %0
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/nodedef.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fneg float %4
  %6 = fcmp olt float %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fneg double %4
  %6 = fcmp ogt double %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
