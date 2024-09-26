
; 5 occurrences:
; clamav/optimized/matcher-ac.c.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; luajit/optimized/minilua.ll
; wolfssl/optimized/ssl.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 512
  %3 = icmp eq i32 %2, 0
  %4 = xor i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
