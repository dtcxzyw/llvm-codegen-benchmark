
; 11 occurrences:
; clamav/optimized/udf.c.ll
; openssl/optimized/dasync-dso-e_dasync.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/ossltest-dso-e_ossltest.ll
; postgres/optimized/heapam.ll
; postgres/optimized/varbit.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 36
  %2 = and i32 %1, -16
  %3 = sub nsw i32 %2, %0
  ret i32 %3
}

; 23 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; hermes/optimized/APFloat.cpp.ll
; libwebp/optimized/image_enc.c.ll
; linux/optimized/nlattr.ll
; linux/optimized/percpu.ll
; llvm/optimized/APFloat.cpp.ll
; openjdk/optimized/cmsplugin.ll
; openssl/optimized/libcrypto-lib-gcm128.ll
; openssl/optimized/libcrypto-shlib-gcm128.ll
; php/optimized/tar.ll
; postgres/optimized/jsonb_util.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; wireshark/optimized/packet-x11.c.ll
; xgboost/optimized/recordio.cc.ll
; z3/optimized/dl_sparse_table.cpp.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 15
  %2 = and i32 %1, -16
  %3 = sub i32 %2, %0
  ret i32 %3
}

; 5 occurrences:
; icu/optimized/package.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; php/optimized/fastcgi.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 7
  %2 = and i32 %1, -8
  %3 = sub nsw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 7
  %2 = and i32 %1, 16376
  %3 = sub nsw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; yosys/optimized/BigUnsigned.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 63
  %2 = and i32 %1, -64
  %3 = sub i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/intel_dsb.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add i32 %0, 3
  %2 = and i32 %1, -4
  %3 = sub nuw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-sna.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 3
  %2 = and i32 %1, 508
  %3 = sub nuw nsw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/cipso_ipv4.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 3
  %2 = and i32 %1, -4
  %3 = sub nuw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
