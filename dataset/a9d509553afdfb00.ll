
; 3 occurrences:
; libquic/optimized/tls_record.c.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = select i1 %0, i8 1, i8 %2
  ret i8 %3
}

attributes #0 = { nounwind }
