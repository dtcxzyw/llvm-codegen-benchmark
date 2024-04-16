
; 3 occurrences:
; box2d/optimized/b2_distance_joint.cpp.ll
; nuttx/optimized/lib_log.c.ll
; nuttx/optimized/lib_logf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0x3E80000000000000
  %4 = select i1 %3, float 0.000000e+00, float %2
  %5 = fcmp olt float %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; nuttx/optimized/lib_log.c.ll
; nuttx/optimized/lib_logf.c.ll
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 2.000000e+00
  %4 = select i1 %3, double 2.000000e+00, double %2
  %5 = fcmp ogt double %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
