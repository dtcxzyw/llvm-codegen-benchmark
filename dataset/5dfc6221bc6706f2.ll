
; 2 occurrences:
; abc/optimized/sclDnsize.c.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1, i32 %2) #0 {
entry:
  %3 = fcmp ogt float %0, %1
  %4 = select i1 %3, float %0, float %1
  %5 = sitofp i32 %2 to float
  %6 = fcmp olt float %4, %5
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/imageio.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(float %0, float %1, i8 %2) #0 {
entry:
  %3 = fcmp oge float %0, %1
  %4 = select i1 %3, float %0, float %1
  %5 = sitofp i8 %2 to float
  %6 = fcmp ogt float %4, %5
  ret i1 %6
}

; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1, i64 %2) #0 {
entry:
  %3 = fcmp olt double %0, %1
  %4 = select i1 %3, double %0, double %1
  %5 = sitofp i64 %2 to double
  %6 = fcmp ogt double %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
