
; 1 occurrences:
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 43
  %5 = or i64 %4, %1
  %6 = select i1 %0, i64 4398046511104, i64 0
  %7 = or i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %3, 48
  %5 = or disjoint i64 %0, %4
  %6 = select i1 %1, i64 140737488355328, i64 0
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/InstrProfWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %3, 56
  %5 = or i64 %0, %4
  %6 = select i1 %1, i64 11, i64 12
  %7 = or i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = or disjoint i64 %4, %0
  %6 = select i1 %1, i64 0, i64 -1099511627776
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = or disjoint i64 %4, %0
  %6 = select i1 %1, i64 0, i64 8
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 52
  %5 = or disjoint i64 %4, %0
  %6 = select i1 %1, i64 -9223372036854775808, i64 0
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
