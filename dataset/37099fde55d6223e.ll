
; 6 occurrences:
; openssl/optimized/quic_multistream_test-bin-noisydgrambio.ll
; openssl/optimized/quic_newcid_test-bin-noisydgrambio.ll
; openssl/optimized/quic_srt_gen_test-bin-noisydgrambio.ll
; openssl/optimized/quicapitest-bin-noisydgrambio.ll
; openssl/optimized/quicfaultstest-bin-noisydgrambio.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc nuw nsw i16 %1 to i8
  %3 = xor i8 %2, %0
  ret i8 %3
}

; 11 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; coremark/optimized/core_util.c.ll
; linux/optimized/crc-ccitt.ll
; linux/optimized/crc16.ll
; nix/optimized/worker-protocol.ll
; openssl/optimized/quic_multistream_test-bin-noisydgrambio.ll
; openssl/optimized/quic_newcid_test-bin-noisydgrambio.ll
; openssl/optimized/quic_srt_gen_test-bin-noisydgrambio.ll
; openssl/optimized/quicapitest-bin-noisydgrambio.ll
; openssl/optimized/quicfaultstest-bin-noisydgrambio.ll
; wireshark/optimized/crc16-plain.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = xor i8 %2, %0
  ret i8 %3
}

; 4 occurrences:
; clamav/optimized/crypt.cpp.ll
; nix/optimized/worker-protocol.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; wireshark/optimized/crc11.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc nuw i16 %1 to i8
  %3 = xor i8 %2, %0
  ret i8 %3
}

; 1 occurrences:
; libwebp/optimized/token_enc.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc nsw i16 %1 to i8
  %3 = xor i8 %2, %0
  ret i8 %3
}

attributes #0 = { nounwind }
