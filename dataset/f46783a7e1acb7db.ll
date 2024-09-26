
; 4 occurrences:
; cmake/optimized/divsufsort.c.ll
; minetest/optimized/s_async.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000046(ptr %0, i64 %1) #0 {
entry:
  %sum.shift = lshr i64 %1, 34
  %2 = and i64 %sum.shift, 1
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  ret ptr %3
}

; 1 occurrences:
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %sum.shift = lshr i64 %1, 9
  %2 = and i64 %sum.shift, 67108863
  %3 = getelementptr nusw i64, ptr %0, i64 %2
  ret ptr %3
}

; 2 occurrences:
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i64 %1) #0 {
entry:
  %sum.shift = lshr i64 %1, 33
  %2 = getelementptr nusw i8, ptr %0, i64 %sum.shift
  ret ptr %2
}

attributes #0 = { nounwind }
