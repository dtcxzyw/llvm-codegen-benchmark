
; 3 occurrences:
; php/optimized/zend_file_cache.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = add i64 %2, 40
  %4 = add i64 %3, %0
  %5 = add i64 %4, -24
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; linux/optimized/badblocks.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65535
  %3 = add nuw nsw i64 %2, 65520
  %4 = add nuw nsw i64 %3, %0
  %5 = add nsw i64 %4, -65521
  ret i64 %5
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; wireshark/optimized/packet-cfdp.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i128 @func000000000000003f(i128 %0, i128 %1) #0 {
entry:
  %2 = and i128 %1, 2251799813685247
  %3 = add nuw nsw i128 %2, 19
  %4 = add nuw nsw i128 %3, %0
  %5 = add nuw nsw i128 %4, 493
  ret i128 %5
}

; 2 occurrences:
; wireshark/optimized/packet-cfdp.c.ll
; wireshark/optimized/packet-mqtt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = add nuw nsw i32 %2, 3
  %4 = add i32 %0, %3
  %5 = add i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
