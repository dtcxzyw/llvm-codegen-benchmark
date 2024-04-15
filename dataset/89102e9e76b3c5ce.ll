
; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = and i32 %0, 255
  %4 = add nuw nsw i32 %3, %2
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 8 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4398046511103
  %3 = lshr i64 %0, 44
  %4 = add nuw nsw i64 %3, %2
  %5 = add nsw i64 %4, -4398046511104
  ret i64 %5
}

attributes #0 = { nounwind }
