
; 5 occurrences:
; abc/optimized/cecSolve.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; openjdk/optimized/c1_LIRGenerator.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 12
  %4 = select i1 %3, i64 1073741828, i64 1073741824
  %5 = or disjoint i64 %4, %0
  %6 = select i1 %1, i64 16384, i64 0
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/Format.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, 0
  %4 = select i1 %3, i64 4096, i64 0
  %5 = or disjoint i64 %4, %0
  %6 = select i1 %1, i64 8192, i64 0
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
