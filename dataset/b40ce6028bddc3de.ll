
; 3 occurrences:
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; yaml-cpp/optimized/stream.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i8
  %3 = select i1 %0, i8 0, i8 %2
  ret i8 %3
}

; 9 occurrences:
; flac/optimized/stream_encoder.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; libphonenumber/optimized/rune.c.ll
; lief/optimized/ssl_msg.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; yaml-cpp/optimized/stream.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = select i1 %0, i8 undef, i8 %2
  ret i8 %3
}

; 3 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; libquic/optimized/e_aes.c.ll
; libquic/optimized/e_chacha20poly1305.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i8
  %3 = select i1 %0, i8 16, i8 %2
  ret i8 %3
}

attributes #0 = { nounwind }
