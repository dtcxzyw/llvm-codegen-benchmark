
; 4 occurrences:
; bullet3/optimized/b3GpuPgsContactSolver.ll
; bullet3/optimized/b3Solver.ll
; clamav/optimized/rebuildpe.c.ll
; oiio/optimized/Writer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000305(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = sdiv i32 %0, 512
  %5 = add nsw i32 %4, %3
  %6 = shl nsw i32 %5, 9
  ret i32 %6
}

attributes #0 = { nounwind }
