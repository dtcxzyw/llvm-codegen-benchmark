
; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2251799813685247
  %4 = add i64 %1, %3
  %5 = and i64 %4, 2251799813685247
  %6 = sub nsw i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2251799813685247
  %4 = add nuw nsw i64 %1, %3
  %5 = and i64 %4, 2251799813685247
  %6 = sub nsw i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2251799813685247
  %4 = add nuw nsw i64 %1, %3
  %5 = and i64 %4, 2251799813685247
  %6 = sub nuw nsw i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/binfmt_elf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2251799813685247
  %4 = add i64 %3, %1
  %5 = and i64 %4, 2251799813685247
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2251799813685247
  %4 = add nuw nsw i64 %1, %3
  %5 = and i64 %4, 2251799813685247
  %6 = sub i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
