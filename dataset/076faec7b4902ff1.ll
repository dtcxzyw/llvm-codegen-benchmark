
; 64 occurrences:
; abc/optimized/absRpm.c.ll
; abc/optimized/acecPo.c.ll
; assimp/optimized/ASEParser.cpp.ll
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/histogram.c.ll
; darktable/optimized/TiffEntry.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_planner_expression.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-pci.ll
; hwloc/optimized/topology-xml.ll
; hwloc/optimized/topology.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/ucnv_err.ll
; jq/optimized/unicode.ll
; libquic/optimized/url_parse.cc.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/af_inet.ll
; linux/optimized/af_inet6.ll
; linux/optimized/i2c-core-smbus.ll
; linux/optimized/sd.ll
; linux/optimized/tdls.ll
; oniguruma/optimized/unicode.ll
; openssl/optimized/libcrypto-lib-eng_ctrl.ll
; openssl/optimized/libcrypto-shlib-eng_ctrl.ll
; openssl/optimized/openssl-bin-pkeyutl.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_xclass.ll
; php/optimized/php_http_parser.ll
; postgres/optimized/describe.ll
; postgres/optimized/heap.ll
; recastnavigation/optimized/Tests_RecastFilter.cpp.ll
; rocksdb/optimized/string_util.cc.ll
; ruby/optimized/weakmap.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-fw1.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-pn-rt.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; wireshark/optimized/packet-sna.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; z3/optimized/arith_internalize.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/theory_array_base.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 27
  %3 = or i1 %1, %2
  %4 = icmp eq i32 %0, 10
  %5 = or i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; icu/optimized/unistr.ll
; icu/optimized/unistr_cnv.ll
; postgres/optimized/spi.ll
; ruby/optimized/symbol.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 95
  %3 = or i1 %2, %1
  %4 = icmp slt i8 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; graphviz/optimized/write.c.ll
; icu/optimized/ucol.ll
; icu/optimized/uregex.ll
; icu/optimized/usearch.ll
; postgres/optimized/execute.ll
; qemu/optimized/chardev_char-ringbuf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  %3 = or i1 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; cpython/optimized/lexer.ll
; darktable/optimized/Cr2LJpegDecoder.cpp.ll
; nuklear/optimized/unity.c.ll
; sundials/optimized/arkode_sprkstep_io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = or i1 %1, %2
  %4 = icmp sgt i32 %0, 5920
  %5 = or i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/iface.ll
; nori/optimized/nanovg.c.ll
; slurm/optimized/launch.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; z3/optimized/theory_array_base.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2059
  %3 = or i1 %0, %2
  %4 = icmp eq i32 %1, 5004
  %5 = or i1 %3, %4
  ret i1 %5
}

; 5 occurrences:
; icu/optimized/uniset_props.ll
; linux/optimized/access.ll
; linux/optimized/tg3.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i8 %0, 17
  %3 = or i1 %2, %1
  %4 = icmp eq i8 %0, -63
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 127
  %3 = or i1 %2, %1
  %4 = icmp ugt i32 %0, 65535
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; nori/optimized/parser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 11
  %3 = or i1 %2, %0
  %4 = icmp eq i32 %1, 24
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
