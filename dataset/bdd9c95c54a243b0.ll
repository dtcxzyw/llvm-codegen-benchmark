
; 4 occurrences:
; libquic/optimized/tls_record.c.ll
; openjdk/optimized/arena.ll
; openjdk/optimized/heap.ll
; openjdk/optimized/method.ll
; Function Attrs: nounwind
define i1 @func0000000000000c85(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = icmp ule ptr %3, %0
  %5 = icmp ult ptr %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; boost/optimized/instantiate_cpp_exprgrammar.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; Function Attrs: nounwind
define i1 @func0000000000000ca5(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 17
  %4 = icmp ule ptr %3, %0
  %5 = icmp ule ptr %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
