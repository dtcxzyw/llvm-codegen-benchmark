
; 10 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; hyperscan/optimized/program_runtime.c.ll
; linux/optimized/set_memory.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %1, %3
  %5 = or i64 %4, %0
  %6 = and i64 %5, 16633559943
  ret i64 %6
}

attributes #0 = { nounwind }
