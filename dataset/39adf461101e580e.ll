
; 4 occurrences:
; cmake/optimized/divsufsort.c.ll
; minetest/optimized/s_async.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0) #0 {
entry:
  %sum.shift = lshr i64 %0, 34
  %1 = and i64 %sum.shift, 1
  ret i64 %1
}

; 4 occurrences:
; opencv/optimized/stackblur.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0) #0 {
entry:
  %sum.shift = lshr i64 %0, 63
  ret i64 %sum.shift
}

; 1 occurrences:
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %sum.shift = lshr i64 %0, 9
  %1 = and i64 %sum.shift, 67108863
  ret i64 %1
}

attributes #0 = { nounwind }
