
; 3 occurrences:
; clamav/optimized/unpack.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw [128 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
