
; 4 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, float 1.000000e+00, float %1
  %5 = fdiv float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
