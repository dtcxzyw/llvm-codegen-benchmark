
; 13 occurrences:
; abc/optimized/abcRr.c.ll
; abc/optimized/mapperMatch.c.ll
; abc/optimized/mapperTime.c.ll
; abc/optimized/mapperUtils.c.ll
; abc/optimized/saigConstr2.c.ll
; openssl/optimized/libssl-lib-tls1_meth.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls1_meth.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; wasmtime-rs/optimized/3sb71uj5mon9qr9k.ll
; wolfssl/optimized/chacha.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = and i64 %1, 7
  %3 = xor i64 %2, 3
  ret i64 %3
}

attributes #0 = { nounwind }
