
; 4 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = lshr i32 %1, 1
  %3 = add nuw i32 %2, 1
  %4 = and i32 %3, 2147483646
  ret i32 %4
}

; 1 occurrences:
; clamav/optimized/mew.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 448
  %2 = lshr i32 %1, 1
  %3 = add nuw i32 %2, 255
  %4 = and i32 %3, 255
  ret i32 %4
}

attributes #0 = { nounwind }
