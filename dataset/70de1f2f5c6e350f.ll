
; 1 occurrences:
; verilator/optimized/V3Dfg.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1640531527
  %4 = lshr i32 %3, 2
  %5 = add i32 %4, %0
  %6 = zext i8 %1 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000cf(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2654435769
  %4 = lshr i64 %3, 2
  %5 = add nuw nsw i64 %4, %0
  %6 = zext i32 %1 to i64
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
