
; 8 occurrences:
; coreutils-rs/optimized/22bojphyikqmi872.ll
; openssl/optimized/asn1_time_test-bin-ctype.ll
; openssl/optimized/ca_internals_test-bin-ctype.ll
; openssl/optimized/legacy-dso-ctype.ll
; openssl/optimized/libcrypto-lib-ctype.ll
; openssl/optimized/libcrypto-shlib-ctype.ll
; rust-analyzer-rs/optimized/150tm5mq81nfdpak.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, -65
  %2 = icmp ult i32 %1, 26
  %3 = xor i32 %0, 32
  %4 = select i1 %2, i32 %3, i32 %0
  ret i32 %4
}

; 9 occurrences:
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; coreutils-rs/optimized/22bojphyikqmi872.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; coreutils-rs/optimized/czge978gjagq0cc.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; tls-rs/optimized/1edtspt3qu76t3sp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -11
  %2 = icmp ult i32 %1, -10
  %3 = xor i32 %0, 8
  %4 = select i1 %2, i32 %3, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
