
; 7 occurrences:
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; cpython/optimized/fileio.ll
; folly/optimized/SSLContext.cpp.ll
; git/optimized/revision.ll
; openjdk/optimized/vectorization.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = select i1 %1, i32 3, i32 %3
  %5 = or i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
