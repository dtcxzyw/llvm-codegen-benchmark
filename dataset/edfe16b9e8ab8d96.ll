
; 4 occurrences:
; ocio/optimized/GradingTone.cpp.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i8 %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %0
  %3 = trunc i8 %1 to i1
  %4 = select i1 %3, float %2, float %0
  %5 = fcmp ogt float %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
