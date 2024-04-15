
; 32 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/fraClau.c.ll
; cmake/optimized/archive_read_support_filter_zstd.c.ll
; cvc5/optimized/Solver.cc.ll
; git/optimized/convert.ll
; git/optimized/send-pack.ll
; hermes/optimized/JSParserImpl.cpp.ll
; icu/optimized/uregex.ll
; libquic/optimized/quic_data_writer.cc.ll
; lief/optimized/BinaryStream.cpp.ll
; lief/optimized/Handler.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; nix/optimized/derivation-goal.ll
; openssl/optimized/libcrypto-lib-bio_asn1.ll
; openssl/optimized/libcrypto-lib-rsa_chk.ll
; openssl/optimized/libcrypto-lib-srp_vfy.ll
; openssl/optimized/libcrypto-shlib-bio_asn1.ll
; openssl/optimized/libcrypto-shlib-rsa_chk.ll
; openssl/optimized/libcrypto-shlib-srp_vfy.ll
; openssl/optimized/openssl-bin-ocsp.ll
; proxygen/optimized/HQControlCodec.cpp.ll
; proxygen/optimized/HQStreamCodec.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; wireshark/optimized/voip_calls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 17 occurrences:
; git/optimized/commit.ll
; git/optimized/diffcore-rename.ll
; git/optimized/dir.ll
; hwloc/optimized/lstopo-lstopo.ll
; linux/optimized/fork.ll
; llama.cpp/optimized/ggml.c.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; openssl/optimized/libssl-lib-ssl3_meth.ll
; openssl/optimized/libssl-lib-tls1_meth.ll
; openssl/optimized/libssl-shlib-ssl3_meth.ll
; openssl/optimized/libssl-shlib-tls1_meth.ll
; php/optimized/cgi_main.ll
; postgres/optimized/initdb.ll
; postgres/optimized/user.ll
; qemu/optimized/net_tap.c.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = or i1 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
