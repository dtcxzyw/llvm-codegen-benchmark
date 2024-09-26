
; 2 occurrences:
; minetest/optimized/environment.cpp.ll
; minetest/optimized/l_env.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, float %1) #0 {
entry:
  %2 = fsub float 2.400000e+04, %1
  %3 = select i1 %0, float %2, float %1
  %4 = fcmp ugt float %3, 4.625000e+03
  ret i1 %4
}

; 2 occurrences:
; minetest/optimized/environment.cpp.ll
; minetest/optimized/l_env.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, float %1) #0 {
entry:
  %2 = fsub float 2.400000e+04, %1
  %3 = select i1 %0, float %2, float %1
  %4 = fcmp ult float %3, 6.125000e+03
  ret i1 %4
}

; 10 occurrences:
; ocio/optimized/GradingTone.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; openjdk/optimized/block.ll
; openjdk/optimized/gcm.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/loopPredicate.ll
; openjdk/optimized/loopTransform.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %1
  %3 = select i1 %0, float %2, float %1
  %4 = fcmp ogt float %3, 0.000000e+00
  ret i1 %4
}

; 4 occurrences:
; ocio/optimized/GradingTone.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; openjdk/optimized/domgraph.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %1
  %3 = select i1 %0, float %2, float %1
  %4 = fcmp olt float %3, 5.000000e-01
  ret i1 %4
}

attributes #0 = { nounwind }
