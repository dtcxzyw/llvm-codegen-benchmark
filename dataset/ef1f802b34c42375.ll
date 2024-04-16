
; 52 occurrences:
; abc/optimized/abc.c.ll
; arrow/optimized/UriFile.c.ll
; arrow/optimized/string-to-double.cc.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_liquify.c.ll
; double_conversion/optimized/string-to-double.cc.ll
; flac/optimized/encode.c.ll
; graphviz/optimized/write.c.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/topology-xml.ll
; hyperscan/optimized/ng.cpp.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/normalizer2impl.ll
; jemalloc/optimized/thread_event.ll
; jemalloc/optimized/thread_event.pic.ll
; jemalloc/optimized/thread_event.sym.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/mac.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; openblas/optimized/dlasdq.c.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/hba.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/parse_func.ll
; protobuf/optimized/field_comparator.cc.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/qemu-io-cmds.c.ll
; redis/optimized/cluster.ll
; redis/optimized/thread_event.ll
; redis/optimized/thread_event.sym.ll
; rocksdb/optimized/udt_util.cc.ll
; ruby/optimized/regcomp.ll
; spike/optimized/cbo_inval.ll
; spike/optimized/csrs.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/2ysit6xak1d4lr67.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-icp.c.ll
; wireshark/optimized/packet-smc.c.ll
; yosys/optimized/lz4.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -1
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 12 occurrences:
; abc/optimized/ifDec07.c.ll
; cmake/optimized/openssl.c.ll
; curl/optimized/libcurl_la-openssl.ll
; hermes/optimized/ESTreeIRGen-expr.cpp.ll
; linux/optimized/ds.ll
; linux/optimized/tsc.ll
; openssl/optimized/quic_wire_test-bin-quic_wire_test.ll
; postgres/optimized/indxpath.ll
; redis/optimized/geo.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-ixiatrailer.c.ll
; wireshark/optimized/packet-lbmc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %.not = icmp eq i64 %1, 0
  %2 = select i1 %.not, i1 true, i1 %0
  ret i1 %2
}

; 1 occurrences:
; openssl/optimized/quic_wire_test-bin-quic_wire_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 5 occurrences:
; linux/optimized/message.ll
; postgres/optimized/partbounds.ll
; qemu/optimized/util_keyval.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wolfssl/optimized/server.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 5 occurrences:
; cvc5/optimized/sine_solver.cpp.ll
; graphviz/optimized/write.c.ll
; lief/optimized/psa_crypto.c.ll
; slurm/optimized/spank.ll
; wireshark/optimized/packet-gsm_gsup.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 15
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

attributes #0 = { nounwind }
