
; 1 occurrences:
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4096
  %4 = add i64 %3, %0
  %5 = add i64 %1, -1
  %6 = and i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4398046511103
  %4 = add nuw nsw i64 %1, %3
  %5 = add nsw i64 %0, -1
  %6 = and i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
