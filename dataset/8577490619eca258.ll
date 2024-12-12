
; 4 occurrences:
; clamav/optimized/mpool.c.ll
; linux/optimized/rsparser.ll
; llvm/optimized/X86Disassembler.cpp.ll
; openssl/optimized/ssl_test-bin-handshake.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, -1
  %3 = add i64 %1, %2
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
