
; 2 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %0, %1
  %4 = select i1 %3, float %1, float %0
  %5 = fcmp olt float %4, %2
  %6 = or i1 %3, %5
  ret i1 %6
}

; 2 occurrences:
; bullet3/optimized/btRaycastVehicle.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %0, %1
  %4 = select i1 %3, float %1, float %0
  %5 = fcmp ogt float %4, %2
  %6 = or i1 %3, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/sclSize.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %0, %1
  %4 = select i1 %3, float %1, float %0
  %5 = fcmp olt float %4, %2
  %6 = or i1 %3, %5
  ret i1 %6
}

attributes #0 = { nounwind }
