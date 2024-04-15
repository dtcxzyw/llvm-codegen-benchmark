
; 3 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -281474976710656
  %4 = add i64 %3, -56294995342131200
  %5 = or disjoint i64 %4, %1
  %6 = select i1 %0, i64 %5, i64 140737488355328
  ret i64 %6
}

attributes #0 = { nounwind }
