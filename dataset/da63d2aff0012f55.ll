
; 4 occurrences:
; boost/optimized/matches_relation_factory.ll
; llvm/optimized/MemProfReader.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i64 %0, 2
  %4 = add i64 %3, %1
  %5 = zext i32 %2 to i64
  %6 = add i64 %4, %5
  %7 = xor i64 %6, %0
  ret i64 %7
}

; 5 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/metakind.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i64 %0, 2
  %4 = add nuw nsw i64 %3, %1
  %5 = zext i32 %2 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = xor i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
