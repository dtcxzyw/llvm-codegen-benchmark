
; 3 occurrences:
; llvm/optimized/SemaOverload.cpp.ll
; php/optimized/decode.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -64
  %3 = icmp ult i8 %2, 63
  %4 = or i1 %0, %3
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/fib_trie.ll
; llvm/optimized/BypassSlowDivision.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 52
  %3 = or i1 %0, %2
  ret i1 %3
}

; 2 occurrences:
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -41
  %4 = icmp ult i32 %3, -36
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 54
  %3 = or i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
