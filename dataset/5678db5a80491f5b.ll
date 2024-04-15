
; 1 occurrences:
; php/optimized/zend_ast.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 127
  %3 = icmp ne i8 %1, 95
  %4 = and i1 %3, %2
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/semaphore.ll
; stockfish/optimized/thread.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, -31506
  %3 = icmp ne i32 %1, -32001
  %4 = and i1 %3, %2
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
