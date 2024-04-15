
; 1 occurrences:
; ruby/optimized/date_strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 36000
  %3 = select i1 %2, i32 1, i32 2
  %4 = sub nuw nsw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %2, i64 3, i64 2
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 769
  %3 = select i1 %2, i64 16, i64 0
  %4 = sub nuw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 50
  %3 = select i1 %2, i64 0, i64 8
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 21 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/dsc.c.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/umutablecptrie.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/nl80211.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/popup.cpp.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/redis-cli.ll
; stockfish/optimized/position.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-ehdlc.c.ll
; wireshark/optimized/packet-pcep.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 21
  %3 = select i1 %2, i32 4, i32 8
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 19 occurrences:
; brotli/optimized/decode.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; flac/optimized/encode.c.ll
; git/optimized/dir.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/hexdump.ll
; linux/optimized/seq_buf.ll
; linux/optimized/seq_file.ll
; linux/optimized/uprobes.ll
; php/optimized/avifinfo.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/meson-generated_.._dbus-display1.c.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/packet-bt-dht.c.ll
; wireshark/optimized/packet-c15ch.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-gsm_rlcmac.c.ll
; wireshark/optimized/packet-isobus-vt.c.ll
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 2, i64 3
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 8 occurrences:
; icu/optimized/casetrn.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/strrepl.ll
; icu/optimized/titletrn.ll
; icu/optimized/tzfmt.ll
; icu/optimized/ucnvmbcs.ll
; php/optimized/decode.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -96
  %3 = select i1 %2, i32 129, i32 193
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 3, i64 4
  %4 = sub nuw nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-nas_5gs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 32, i32 33
  %4 = sub nuw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/policydb.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 23
  %3 = select i1 %2, i64 12, i64 8
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; meshlab/optimized/ofbx.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 7499
  %3 = select i1 %2, i64 25, i64 13
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
