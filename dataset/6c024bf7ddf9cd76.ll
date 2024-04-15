
; 1 occurrences:
; verilator/optimized/V3Dfg.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, -1640531527
  %4 = lshr i32 %3, 2
  %5 = add i32 %2, %4
  %6 = add i32 %5, %0
  %7 = xor i32 %6, %3
  ret i32 %7
}

; 3 occurrences:
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, 2654435769
  %4 = lshr i64 %3, 2
  %5 = add nuw nsw i64 %2, %4
  %6 = add nuw nsw i64 %5, %0
  %7 = xor i64 %6, %3
  ret i64 %7
}

; 1 occurrences:
; meshlab/optimized/intersection.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, 2654435769
  %4 = lshr i64 %3, 2
  %5 = add nuw nsw i64 %2, %4
  %6 = add i64 %5, %0
  %7 = xor i64 %6, %3
  ret i64 %7
}

attributes #0 = { nounwind }
