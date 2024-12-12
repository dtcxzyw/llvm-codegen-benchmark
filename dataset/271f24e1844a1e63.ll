
; 5 occurrences:
; coreutils-rs/optimized/11lwsmxswp4jsl8v.ll
; coreutils-rs/optimized/whotp6m83kkoazv.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; Function Attrs: nounwind
define i128 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = add i64 %2, 1
  %4 = zext i64 %3 to i128
  ret i128 %4
}

; 1 occurrences:
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = add nsw i64 %2, 1
  %4 = zext i64 %3 to i128
  ret i128 %4
}

; 7 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; luau/optimized/lnumprint.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = add i64 %2, 4
  %4 = zext i64 %3 to i128
  ret i128 %4
}

; 3 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; Function Attrs: nounwind
define i128 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = add nsw i64 %2, 4503599627370458
  %4 = zext nneg i64 %3 to i128
  ret i128 %4
}

attributes #0 = { nounwind }
