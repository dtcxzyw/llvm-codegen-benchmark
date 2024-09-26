
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
