
; 5 occurrences:
; llvm/optimized/RISCVFrameLowering.cpp.ll
; openjdk/optimized/interpreter.ll
; openjdk/optimized/templateInterpreter.ll
; openjdk/optimized/vmError.ll
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = add i64 %3, %1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/jalr.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 52
  %4 = add i64 %3, %1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; eastl/optimized/TestSort.cpp.ll
; openspiel/optimized/is_mcts.cc.ll
; openspiel/optimized/mcts.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %3, %1
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
