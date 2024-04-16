
; 4 occurrences:
; libquic/optimized/p256-64.c.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 32768
  %4 = sub i64 %3, %1
  %5 = add i64 %4, %0
  %6 = lshr i64 %5, 16
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 4
  %4 = sub nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = lshr i32 %5, 3
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/quic_sent_entropy_manager.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = sub i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = lshr i64 %5, 9
  ret i64 %6
}

; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func000000000000007e(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %2, 1298074214633706907132628377272319
  %4 = sub nuw nsw i128 %3, %1
  %5 = add nuw nsw i128 %4, %0
  %6 = lshr i128 %5, 64
  ret i128 %6
}

; 1 occurrences:
; libquic/optimized/hpack_header_table.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = add i64 %3, %2
  %5 = add nsw i64 %4, %0
  %6 = lshr i64 %5, 2
  ret i64 %6
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, -1
  %4 = add i32 %3, %2
  %5 = add i32 %4, %0
  %6 = lshr i32 %5, 31
  ret i32 %6
}

attributes #0 = { nounwind }
