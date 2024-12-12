
; 5 occurrences:
; boost/optimized/get_distance_measure.ll
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_saltbr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(float %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = fcmp olt float %0, 0x3E45798EC0000000
  %4 = select i1 %3, i32 -1, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
