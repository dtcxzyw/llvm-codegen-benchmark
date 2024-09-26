
; 3 occurrences:
; opencv/optimized/types.cpp.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fmul float %0, %0
  %4 = fcmp olt float %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
