
; 4 occurrences:
; abc/optimized/cutCut.c.ll
; icu/optimized/norms.ll
; llvm/optimized/ValueTracking.cpp.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 28
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %1, 1
  %6 = icmp eq i64 %5, %4
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
