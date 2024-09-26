
; 2 occurrences:
; openjdk/optimized/whitebox.ll
; openusd/optimized/primIndex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = xor i1 %3, true
  %5 = icmp eq ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 5 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/EvaluationResult.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = xor i1 %3, true
  %5 = icmp ne ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

attributes #0 = { nounwind }
