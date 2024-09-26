
; 2 occurrences:
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1, i32 %2) #0 {
entry:
  %3 = fcmp olt float %1, %0
  %4 = select i1 %3, float %0, float %1
  %5 = sitofp i32 %2 to float
  %6 = fcmp olt float %4, %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/ShapeSpanIterator.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(float %0, float %1, i32 %2) #0 {
entry:
  %3 = fcmp olt float %1, %0
  %4 = select i1 %3, float %0, float %1
  %5 = sitofp i32 %2 to float
  %6 = fcmp ugt float %4, %5
  ret i1 %6
}

; 2 occurrences:
; nuklear/optimized/unity.c.ll
; openjdk/optimized/ShapeSpanIterator.ll
; Function Attrs: nounwind
define i1 @func0000000000000023(float %0, float %1, i32 %2) #0 {
entry:
  %3 = fcmp olt float %0, %1
  %4 = select i1 %3, float %0, float %1
  %5 = sitofp i32 %2 to float
  %6 = fcmp ult float %4, %5
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1, i32 %2) #0 {
entry:
  %3 = fcmp olt float %1, %0
  %4 = select i1 %3, float %0, float %1
  %5 = sitofp i32 %2 to float
  %6 = fcmp ogt float %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
