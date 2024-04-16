
; 5 occurrences:
; abc/optimized/abcDetect.c.ll
; bullet3/optimized/b3RadixSort32CL.ll
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; redis/optimized/multi.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
}

; 1 occurrences:
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
