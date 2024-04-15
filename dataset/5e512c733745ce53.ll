
; 10 occurrences:
; grpc/optimized/rls.cc.ll
; libquic/optimized/exponentiation.c.ll
; lief/optimized/bignum.c.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; php/optimized/interval.ll
; protobuf/optimized/writer.cc.ll
; ruby/optimized/bignum.ll
; ruby/optimized/time.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = xor i64 %1, -1
  ret i64 %2
}

attributes #0 = { nounwind }
