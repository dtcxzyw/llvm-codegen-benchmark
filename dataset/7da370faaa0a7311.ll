
; 8 occurrences:
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/nms.cpp.ll
; ozz-animation/optimized/track_optimizer.cc.ll
; pbrt-v4/optimized/noise.cpp.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fsub float 3.600000e+02, %1
  %3 = fcmp ogt float %2, %0
  ret i1 %3
}

; 3 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; opencv/optimized/finder_pattern_info.cpp.ll
; opencv/optimized/objects_associator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %1
  %3 = fcmp olt float %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
