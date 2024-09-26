
; 12 occurrences:
; cpython/optimized/obmalloc.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/early_ioremap.ll
; linux/optimized/iov_iter.ll
; linux/optimized/memory.ll
; linux/optimized/mlock.ll
; linux/optimized/set_memory.ll
; linux/optimized/xhci-ring.ll
; mimalloc/optimized/segment.c.ll
; openjdk/optimized/xMark.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4096
  %3 = and i64 %0, -4096
  %4 = add i64 %3, %2
  %5 = lshr i64 %4, 21
  ret i64 %5
}

; 3 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = add nuw i64 %0, 140737488355327
  %4 = add nuw i64 %3, %2
  %5 = lshr i64 %4, 48
  ret i64 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2251799813685247
  %3 = add nsw i64 %0, 4503599627370458
  %4 = add nuw nsw i64 %3, %2
  %5 = lshr i64 %4, 51
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/iov_iter.ll
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65535
  %3 = add nuw nsw i64 %0, 65535
  %4 = add nuw nsw i64 %3, %2
  %5 = lshr i64 %4, 16
  ret i64 %5
}

; 2 occurrences:
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %3 = add i64 %0, -4096
  %4 = add i64 %3, %2
  %5 = lshr exact i64 %4, 12
  ret i64 %5
}

attributes #0 = { nounwind }
