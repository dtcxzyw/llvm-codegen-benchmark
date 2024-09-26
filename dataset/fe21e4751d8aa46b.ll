
; 5 occurrences:
; abc/optimized/absGla.c.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 32768
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %3, %4
  %6 = select i1 %5, i64 160, i64 80
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/Evaluator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 8
  %3 = icmp ne i64 %0, 0
  %4 = or i1 %3, %2
  %5 = select i1 %4, i64 0, i64 8
  ret i64 %5
}

attributes #0 = { nounwind }
