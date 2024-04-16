
; 4 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; wireshark/optimized/in_cksum.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001e(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = add nuw nsw i128 %3, %1
  %5 = and i128 %4, 2251799813685247
  %6 = add nuw nsw i128 %5, %0
  %7 = lshr i128 %6, 51
  ret i128 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func000000000000003e(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i64 %2 to i128
  %4 = add nuw nsw i128 %3, %1
  %5 = and i128 %4, 2251799813685247
  %6 = add nuw nsw i128 %5, %0
  %7 = lshr i128 %6, 51
  ret i128 %7
}

; 2 occurrences:
; linux/optimized/iov_iter.ll
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = and i64 %4, 65535
  %6 = add nuw nsw i64 %5, %0
  %7 = lshr i64 %6, 16
  ret i64 %7
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001c(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %.tr = trunc i128 %1 to i64
  %.narrow = add i64 %.tr, %2
  %3 = zext i64 %.narrow to i128
  %4 = add nuw i128 %3, %0
  %5 = lshr i128 %4, 64
  ret i128 %5
}

attributes #0 = { nounwind }
