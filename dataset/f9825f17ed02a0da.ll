
; 1 occurrences:
; c3c/optimized/file_utils.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i64 1, i64 %2
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; bullet3/optimized/btConvexHull.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000c6(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = icmp eq i64 %1, 2
  %4 = select i1 %3, i64 0, i64 %2
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; clamav/optimized/dlp.c.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define ptr @func0000000000000062(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = icmp ugt i64 %1, 15
  %4 = select i1 %3, i64 15, i64 %2
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
