
; 1 occurrences:
; minetest/optimized/client.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 2.500000e+00, float %2
  %4 = fsub float %0, %3
  %5 = fcmp ugt float %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/cuddTable.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 0.000000e+00, double %2
  %4 = fsub double %0, %3
  %5 = fcmp olt double %4, 0.000000e+00
  ret i1 %5
}

; 4 occurrences:
; box2d/optimized/b2_distance.cpp.ll
; box2d/optimized/b2_time_of_impact.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 0.000000e+00, double %2
  %4 = fsub double %0, %3
  %5 = fcmp ogt double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 0x370000000000000, double %2
  %4 = fsub double %0, %3
  %5 = fcmp une double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
