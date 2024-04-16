
; 4 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; wireshark/optimized/packet-cfdp.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = add nuw nsw i32 %3, 61
  %5 = add nuw nsw i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func0000000000000063(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2251799813685247
  %4 = add nuw nsw i64 %3, 4503599627370494
  %5 = add i64 %4, %1
  %6 = zext i64 %5 to i128
  %7 = add nuw nsw i128 %6, %0
  ret i128 %7
}

; 1 occurrences:
; linux/optimized/af_packet.ll
; Function Attrs: nounwind
define i64 @func000000000000007d(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 131056
  %4 = add nuw nsw i32 %3, 16
  %5 = add nuw nsw i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/af_packet.ll
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i64 @func000000000000007c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 131056
  %4 = add nuw nsw i32 %3, 16
  %5 = add nuw nsw i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
