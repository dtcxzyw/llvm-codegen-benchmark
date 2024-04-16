
; 2 occurrences:
; rocksdb/optimized/hash.cc.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = lshr i64 %2, 5
  %4 = and i64 %3, 134217727
  ret i64 %4
}

; 5 occurrences:
; libquic/optimized/tls_cbc.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; wolfssl/optimized/tls.c.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = lshr i32 %2, 21
  %4 = and i32 %3, 255
  ret i32 %4
}

attributes #0 = { nounwind }
