
; 3 occurrences:
; meshlab/optimized/filter_func.cpp.ll
; minetest/optimized/camera.cpp.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %0
  %4 = fcmp olt float %1, %2
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

; 5 occurrences:
; minetest/optimized/camera.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %0
  %4 = fcmp ogt float %1, %2
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

attributes #0 = { nounwind }
