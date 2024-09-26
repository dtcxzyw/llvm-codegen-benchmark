
; 3 occurrences:
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = and i64 %1, 4294967295
  %notmask = shl nsw i64 -1, %2
  %3 = xor i64 %notmask, -1
  ret i64 %3
}

; 3 occurrences:
; openjdk/optimized/zHeap.ll
; openjdk/optimized/zRememberedSet.ll
; openjdk/optimized/zStoreBarrierBuffer.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add i64 %0, 63
  %2 = and i64 %1, 63
  %notmask = shl nsw i64 -1, %2
  %3 = xor i64 %notmask, -1
  ret i64 %3
}

; 2 occurrences:
; openjdk/optimized/psParallelCompact.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = add i64 %0, 63
  %2 = and i64 %1, 63
  %notmask = shl nsw i64 -1, %2
  %3 = xor i64 %notmask, -1
  ret i64 %3
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 63
  %2 = and i64 %1, 63
  %notmask = shl nsw i64 -1, %2
  %3 = xor i64 %notmask, -1
  ret i64 %3
}

; 2 occurrences:
; openusd/optimized/av1_inv_txfm1d.c.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000039(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 4294967295
  %2 = and i64 %1, 4294967295
  %notmask = shl nsw i64 -1, %2
  %3 = xor i64 %notmask, -1
  ret i64 %3
}

; 5 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 63
  %2 = and i64 %1, 63
  %3 = shl i64 2, %2
  %4 = add i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
