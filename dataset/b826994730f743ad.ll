
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
  %2 = lshr i16 %1, 8
  %3 = trunc nuw nsw i16 %2 to i8
  %4 = xor i8 %3, %0
  ret i8 %4
}

; 4 occurrences:
; clamav/optimized/crypt.cpp.ll
; nix/optimized/worker-protocol.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; wireshark/optimized/crc11.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = trunc nuw i16 %2 to i8
  %4 = xor i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
