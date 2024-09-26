
; 5 occurrences:
; linux/optimized/insn-eval.ll
; openssl/optimized/libssl-lib-quic_rx_depack.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_rx_depack.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 8
  %3 = icmp eq i64 %0, 6
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 515, i32 514
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/cecClass.c.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 16777216
  %3 = icmp ne i64 %0, 0
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 5, i32 1
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/BitcodeReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000098(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 3
  %3 = icmp ne i64 %0, 0
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 64, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
