
; 1 occurrences:
; boost/optimized/approximately_equals.ll
; Function Attrs: nounwind
define i64 @func0000000000000200(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = add i64 %3, 4
  %5 = add i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/MemProfReader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = add i64 %3, 3176700307625836885
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000003ff(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = add i64 %3, 172538324985
  %5 = add nuw nsw i64 %4, %1
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; meshlab/optimized/intersection.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000001fc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = add i64 %3, 172538324985
  %5 = add nuw nsw i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
