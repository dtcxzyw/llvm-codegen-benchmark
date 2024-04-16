
; 2 occurrences:
; rocksdb/optimized/rate_limiter.cc.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i64 0, i64 %0
  ret i64 %4
}

; 7 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; linux/optimized/hexdump.ll
; openssl/optimized/libdefault-lib-argon2.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 -1
  ret i32 %5
}

; 1 occurrences:
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = icmp ult i64 %3, 64
  %5 = select i1 %4, i64 %0, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
