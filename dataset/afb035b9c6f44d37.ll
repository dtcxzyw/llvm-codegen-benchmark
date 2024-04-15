
; 39 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/decNumber.ll
; icu/optimized/uconv.ll
; jq/optimized/decNumber.ll
; libquic/optimized/ssl_cipher.c.ll
; libquic/optimized/ssl_lib.c.ll
; libquic/optimized/url_canon_path.cc.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_cipher.c.ll
; lief/optimized/psa_crypto_ecp.c.ll
; linux/optimized/aspm.ll
; linux/optimized/attr.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/e1000_main.ll
; linux/optimized/i915_gem_gtt.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_ddi_buf_trans.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/libata-sff.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/trace_output.ll
; linux/optimized/uprobes.ll
; linux/optimized/usblp.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; postgres/optimized/syslogger.ll
; slurm/optimized/accounting_storage_slurmdbd.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-c1222.c.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-msgpack.c.ll
; wireshark/optimized/str_util.c.ll
; wireshark/optimized/tap-wspstat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 64
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/asn1_decoder.ll
; linux/optimized/fair.ll
; linux/optimized/seccomp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = and i32 %2, 16
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i16 %0, i16 1
  ret i16 %5
}

attributes #0 = { nounwind }
