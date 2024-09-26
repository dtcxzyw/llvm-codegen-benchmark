
; 8 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; folly/optimized/HHWheelTimer.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openjdk/optimized/psParallelCompact.ll
; qemu/optimized/semihosting_uaccess.c.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %reass.sub = sub i64 %0, %2
  %3 = add i64 %reass.sub, 256
  ret i64 %3
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2251799813685247
  %reass.sub = sub i64 %0, %2
  %3 = add i64 %reass.sub, 4503599627370494
  ret i64 %3
}

attributes #0 = { nounwind }
