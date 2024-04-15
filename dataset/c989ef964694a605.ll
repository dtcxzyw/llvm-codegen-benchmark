
; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; php/optimized/engine_combinedlcg.ll
; postgres/optimized/generic_xlog.ll
; ruby/optimized/numeric.ll
; slurm/optimized/slurm_protocol_api.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 19 occurrences:
; abc/optimized/wlnRead.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; icu/optimized/ucol_swp.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/kallsyms.ll
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; postgres/optimized/xlog.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/packet-dpnss.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-sdp.c.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/packet-telnet.c.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -1
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; qemu/optimized/util_hbitmap.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-rtpproxy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; flac/optimized/metadata_iterators.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 3
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; icu/optimized/mlbe.ll
; icu/optimized/rematch.ll
; nori/optimized/layout.cpp.ll
; openmpi/optimized/nbc_ibcast.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/varsup.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sub i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
