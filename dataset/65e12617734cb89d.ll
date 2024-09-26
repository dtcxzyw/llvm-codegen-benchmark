
; 5 occurrences:
; abc/optimized/cecSolve.c.ll
; cvc5/optimized/Solver.cc.ll
; llvm/optimized/MCXCOFFStreamer.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 12
  %4 = select i1 %3, i64 4, i64 0
  %5 = and i64 %1, 64
  %6 = or disjoint i64 %5, %4
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
