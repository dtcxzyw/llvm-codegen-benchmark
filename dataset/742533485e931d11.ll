
; 3 occurrences:
; php/optimized/zend_jit.ll
; postgres/optimized/rewriteHandler.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq i32 %1, 1
  %5 = and i1 %4, %3
  %6 = select i1 %5, i8 0, i8 %0
  ret i8 %6
}

attributes #0 = { nounwind }
