
; 8 occurrences:
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/wall.cpp.ll
; openjdk/optimized/block.ll
; openjdk/optimized/domgraph.ll
; openjdk/optimized/gcm.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/loopPredicate.ll
; openjdk/optimized/loopTransform.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %0
  %3 = icmp eq i32 %1, 179
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

; 1 occurrences:
; opencv/optimized/erfilter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000006(float %0, i32 %1) #0 {
entry:
  %2 = fsub float 1.800000e+02, %0
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

attributes #0 = { nounwind }
