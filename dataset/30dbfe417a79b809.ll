
; 7 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; ruby/optimized/date_strftime.ll
; wireshark/optimized/packet-sdp.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %.neg = select i1 %1, i32 -1, i32 -2
  %2 = add i32 %.neg, %0
  ret i32 %2
}

; 33 occurrences:
; assimp/optimized/FBXBinaryTokenizer.cpp.ll
; brotli/optimized/decode.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; flac/optimized/encode.c.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/IOBuf.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; git/optimized/dir.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/hexdump.ll
; linux/optimized/policydb.ll
; linux/optimized/seq_buf.ll
; linux/optimized/seq_file.ll
; linux/optimized/trace_uprobe.ll
; linux/optimized/uprobes.ll
; openmpi/optimized/osc_rdma_peer.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; php/optimized/avifinfo.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/meson-generated_.._dbus-display1.c.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; tev/optimized/ImageViewer.cpp.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/packet-bt-dht.c.ll
; wireshark/optimized/packet-c15ch.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; wireshark/optimized/packet-gsm_rlcmac.c.ll
; wireshark/optimized/packet-isobus-vt.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-wcp.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %.neg = select i1 %1, i64 -3, i64 -2
  %2 = add i64 %.neg, %0
  ret i64 %2
}

; 4 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1) #0 {
entry:
  %.neg = select i1 %1, i64 -16, i64 0
  %2 = add i64 %.neg, %0
  ret i64 %2
}

; 38 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/dsc.c.ll
; arrow/optimized/message.cc.ll
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; cmake/optimized/cmCustomCommandGenerator.cxx.ll
; cmake/optimized/cmLinkItem.cxx.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/casetrn.ll
; icu/optimized/collationdatawriter.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/strrepl.ll
; icu/optimized/titletrn.ll
; icu/optimized/tzfmt.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/umutablecptrie.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/namei.ll
; linux/optimized/nl80211.ll
; meshlab/optimized/ofbx.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/popup.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; php/optimized/decode.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/redis-cli.ll
; stockfish/optimized/position.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-ehdlc.c.ll
; wireshark/optimized/packet-mle.c.ll
; wireshark/optimized/packet-pcep.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %.neg = select i1 %1, i32 -4, i32 -8
  %2 = add i32 %.neg, %0
  ret i32 %2
}

attributes #0 = { nounwind }
