
; 4 occurrences:
; meshoptimizer/optimized/clusterizer.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/fundam.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, float 0.000000e+00, float %2
  ret float %4
}

attributes #0 = { nounwind }
