
; 3 occurrences:
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 -1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
