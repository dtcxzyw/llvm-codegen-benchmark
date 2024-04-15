
; 9 occurrences:
; linux/optimized/hwvalid.ll
; linux/optimized/netdev.ll
; linux/optimized/ptrace.ll
; openexr/optimized/IexMathFpu.cpp.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i128 %0, i64 %1) #0 {
entry:
  %2 = and i128 %0, 72057594037927935
  %3 = icmp eq i64 %1, 7
  %4 = select i1 %3, i128 %0, i128 %2
  %5 = trunc i128 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
