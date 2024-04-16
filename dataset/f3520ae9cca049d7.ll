
; 56 occurrences:
; abc/optimized/retArea.c.ll
; cmake/optimized/json_value.cpp.ll
; cpython/optimized/_codecs_jp.ll
; cvc5/optimized/alf_printer.cpp.ll
; cvc5/optimized/inference.cpp.ll
; cvc5/optimized/theory_model.cpp.ll
; cvc5/optimized/theory_strings_utils.cpp.ll
; cvc5/optimized/trigger_term_info.cpp.ll
; git/optimized/add.ll
; git/optimized/checkout.ll
; git/optimized/commit.ll
; git/optimized/diff-lib.ll
; git/optimized/ls-files.ll
; git/optimized/pathspec.ll
; git/optimized/read-cache.ll
; git/optimized/revision.ll
; git/optimized/rm.ll
; git/optimized/stash.ll
; git/optimized/submodule--helper.ll
; git/optimized/update-index.ll
; git/optimized/wt-status.ll
; libzmq/optimized/v1_encoder.cpp.ll
; lief/optimized/psa_crypto_aead.c.ll
; linux/optimized/access.ll
; linux/optimized/dm-io.ll
; linux/optimized/hub.ll
; linux/optimized/hw-me.ll
; linux/optimized/intel_cdclk.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; nix/optimized/fromTOML.ll
; nuttx/optimized/lib_lgamma.c.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; openssl/optimized/quic_multistream_test-bin-noisydgrambio.ll
; openssl/optimized/quic_newcid_test-bin-noisydgrambio.ll
; openssl/optimized/quic_srt_gen_test-bin-noisydgrambio.ll
; openssl/optimized/quicapitest-bin-noisydgrambio.ll
; openssl/optimized/quicfaultstest-bin-noisydgrambio.ll
; php/optimized/ir_emit.ll
; php/optimized/plain_wrapper.ll
; postgres/optimized/parsexlog.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-iwarp-ddp-rdmap.c.ll
; wireshark/optimized/packet-mac-nr.c.ll
; wireshark/optimized/packet-smc.c.ll
; z3/optimized/probe_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; 2 occurrences:
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-obex.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0) #0 {
entry:
  %1 = and i8 %0, 31
  %2 = icmp ult i8 %1, 29
  %3 = icmp eq i8 %1, 31
  %4 = or i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
