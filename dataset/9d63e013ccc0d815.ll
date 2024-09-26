
; 8 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; ruby/optimized/zlib.ll
; wireshark/optimized/androiddump.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = sub nsw i64 16384, %0
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 4294967295)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 34 occurrences:
; actix-rs/optimized/14bh10sj718x2c7a.ll
; actix-rs/optimized/188iedib5veo0ne9.ll
; actix-rs/optimized/1cyxz7f31jo1m8z1.ll
; actix-rs/optimized/1h6chd9qxbb3rt70.ll
; actix-rs/optimized/2l54a10og4z99516.ll
; actix-rs/optimized/2o6s6qtmif526itx.ll
; actix-rs/optimized/307ny81hwq2aa0mj.ll
; actix-rs/optimized/3a93ytv6s0x7lrtz.ll
; actix-rs/optimized/3tnlvci61w0nl5yv.ll
; actix-rs/optimized/3ueqfq5tvn084yrz.ll
; actix-rs/optimized/409utvkjqyfhgg14.ll
; actix-rs/optimized/4ph9shp8ywczh7mk.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; actix-rs/optimized/4tsovcwuvk8p8yyn.ll
; actix-rs/optimized/5dblamakw5lwcqgn.ll
; actix-rs/optimized/5dylu5g0crehei80.ll
; actix-rs/optimized/n3tsoobypc9yljt.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; coreutils-rs/optimized/22bojphyikqmi872.ll
; coreutils-rs/optimized/4o7j3eorsq1l9mcp.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/2wt0tk1rjionlq9o.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; ockam-rs/optimized/1p7irsir7pcyegbj.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; tokio-rs/optimized/2i86qkpybymk1snv.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = sub nuw nsw i64 64, %0
  %2 = call noundef range(i64 0, 8) i64 @llvm.umin.i64(i64 %1, i64 7)
  ret i64 %2
}

; 3 occurrences:
; git/optimized/archive-tar.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sub i64 10240, %0
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 500)
  ret i64 %2
}

; 2 occurrences:
; llvm/optimized/SemaDeclAttr.cpp.ll
; postgres/optimized/dsa.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = sub nuw nsw i64 36, %0
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 2)
  ret i64 %2
}

; 5 occurrences:
; coreutils-rs/optimized/3stdugogn8b6evb1.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = sub i64 8, %0
  %2 = call noundef i64 @llvm.umin.i64(i64 %1, i64 8)
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
