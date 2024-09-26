
; 4 occurrences:
; bullet3/optimized/b3GpuPgsContactSolver.ll
; bullet3/optimized/b3Solver.ll
; clamav/optimized/rebuildpe.c.ll
; oiio/optimized/Writer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = sdiv i32 %0, 512
  %4 = add nsw i32 %3, %2
  %5 = shl nsw i32 %4, 9
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/bblif.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = sdiv i32 %0, 4
  %4 = add nsw i32 %3, %2
  %5 = shl i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
