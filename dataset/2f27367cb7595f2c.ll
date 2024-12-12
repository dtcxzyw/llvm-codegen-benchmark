
; 6 occurrences:
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tracker_sampler_algorithm.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to float
  %4 = fdiv float %1, %3
  %5 = fcmp olt float %0, %4
  ret i1 %5
}

; 1 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1, i64 %2) #0 {
entry:
  %3 = uitofp nneg i64 %2 to float
  %4 = fdiv float %1, %3
  %5 = fcmp olt float %0, %4
  ret i1 %5
}

; 1 occurrences:
; ozz-animation/optimized/animation_builder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to float
  %4 = fdiv float %1, %3
  %5 = fcmp ugt float %0, %4
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestFixedHash.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to float
  %4 = fdiv float %1, %3
  %5 = fcmp une float %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
