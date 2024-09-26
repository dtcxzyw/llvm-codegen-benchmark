
; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000444(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = select i1 %3, float %2, float 0.000000e+00
  %5 = fcmp olt float %4, %1
  %6 = select i1 %5, float %1, float %4
  %7 = fcmp olt float %6, %0
  ret i1 %7
}

; 4 occurrences:
; bullet3/optimized/b3OptimizedBvh.ll
; bullet3/optimized/btOptimizedBvh.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/warpers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0x43ABC16D60000000
  %4 = select i1 %3, float %2, float 0x43ABC16D60000000
  %5 = fcmp ogt float %4, %1
  %6 = select i1 %5, float %1, float %4
  %7 = fcmp ogt float %6, %0
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c22(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %2, 0.000000e+00
  %4 = select i1 %3, float %2, float 0x47EFFFFFE0000000
  %5 = fcmp ogt float %4, %1
  %6 = select i1 %5, float %1, float %4
  %7 = fcmp ogt float %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
