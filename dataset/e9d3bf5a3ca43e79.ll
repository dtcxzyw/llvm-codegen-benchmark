
; 4 occurrences:
; linux/optimized/genetlink.ll
; ruby/optimized/prism.ll
; slurm/optimized/backfill.ll
; wireshark/optimized/packet-rf4ce-profile.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = and i32 %2, 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 43 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/transfer.c.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; icu/optimized/ubidiwrt.ll
; libevent/optimized/bufferevent_pair.c.ll
; libquic/optimized/bio.c.ll
; linux/optimized/asn1_decoder.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/hub.ll
; linux/optimized/i8042.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/lz4_decompress.ll
; linux/optimized/string_helpers.ll
; linux/optimized/tty_audit.ll
; linux/optimized/tx.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/xt_addrtype.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/libprrte_la-prte_mca_params.ll
; openssl/optimized/libssl-lib-ssl_conf.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-ssl_conf.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; php/optimized/zend_jit.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/nbtutils.ll
; qemu/optimized/hw_pci_pci_bridge.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/node_mgr.ll
; slurm/optimized/partition_mgr.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-rdpudp.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-sna.c.ll
; wireshark/optimized/packet-v120.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %2, 8
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 36 occurrences:
; eastl/optimized/string.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/string_segment.ll
; icu/optimized/tzfmt.ll
; icu/optimized/ucnv_u16.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ustrcase.ll
; icu/optimized/ustrtrns.ll
; jq/optimized/decNumber.ll
; libquic/optimized/asn1_lib.c.ll
; libquic/optimized/url_canon_path.cc.ll
; lief/optimized/psa_crypto_cipher.c.ll
; linux/optimized/hub.ll
; linux/optimized/intel_execlists_submission.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/mbprint.ll
; postgres/optimized/proc.ll
; postgres/optimized/xlogreader.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/salloc.ll
; spike/optimized/csrs.ll
; spike/optimized/debug_module.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-smc.c.ll
; wireshark/optimized/packet-sna.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 80
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %2, 4
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
