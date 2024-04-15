
; 1 occurrences:
; verilator/optimized/V3Dfg.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1640531527
  %2 = shl i32 %1, 6
  %3 = add i32 %2, -1640531527
  %4 = lshr i32 %1, 2
  %5 = add i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000001ef(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 2654435769
  %2 = shl nuw nsw i64 %1, 6
  %3 = add nuw nsw i64 %2, 2654435769
  %4 = lshr i64 %1, 2
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; meshlab/optimized/intersection.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000ef(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 2654435769
  %2 = shl nuw nsw i64 %1, 6
  %3 = add nuw nsw i64 %2, 2654435769
  %4 = lshr i64 %1, 2
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
