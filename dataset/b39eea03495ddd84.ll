
; 77 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/cmSetCommand.cxx.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; darktable/optimized/tagging.c.ll
; eastl/optimized/TestDeque.cpp.ll
; flac/optimized/encode.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; grpc/optimized/completion_queue.cc.ll
; grpc/optimized/ev_poll_posix.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; hwloc/optimized/hwloc-bind.ll
; icu/optimized/rbbiscan.ll
; icu/optimized/regexcmp.ll
; ipopt/optimized/IpTNLP.ll
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; jemalloc/optimized/thread_event.ll
; jemalloc/optimized/thread_event.pic.ll
; jemalloc/optimized/thread_event.sym.ll
; jq/optimized/regparse.ll
; libzmq/optimized/ws_engine.cpp.ll
; linux/optimized/ds.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/loop.ll
; linux/optimized/mac.ll
; linux/optimized/message.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; oniguruma/optimized/regparse.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; postgres/optimized/describe.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/xlogrecovery.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/block_file-posix.c.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; redis/optimized/thread_event.ll
; redis/optimized/thread_event.sym.ll
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; ruby/optimized/regcomp.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; spike/optimized/csrs.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/2ysit6xak1d4lr67.ll
; wireshark/optimized/packet-icp.c.ll
; wireshark/optimized/packet-lbmc.c.ll
; wireshark/optimized/packet-ptp.c.ll
; wireshark/optimized/packet_range_group_box.cpp.ll
; wolfssl/optimized/client.c.ll
; wolfssl/optimized/server.c.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 46 occurrences:
; abc/optimized/abc.c.ll
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/string-to-double.cc.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; cpython/optimized/action_helpers.ll
; darktable/optimized/introspection_demosaic.c.ll
; double_conversion/optimized/string-to-double.cc.ll
; duckdb/optimized/ub_duckdb_planner_subquery.cpp.ll
; git/optimized/unpack-trees.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/topology-xml.ll
; hyperscan/optimized/rose_build_castle.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/bssl_shim.cc.ll
; linux/optimized/i8042.ll
; linux/optimized/i915_module.ll
; oiio/optimized/termoutput.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dlasdq.c.ll
; openssl/optimized/quic_wire_test-bin-quic_wire_test.ll
; php/optimized/logical_filters.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_match.ll
; php/optimized/zend_inheritance.ll
; postgres/optimized/checkpointer.ll
; postgres/optimized/nbtinsert.ll
; proxygen/optimized/RFC2616.cpp.ll
; redis/optimized/geo.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; ripgrep-rs/optimized/1ukn63sdzqaif6pp.ll
; rocksdb/optimized/db_impl_secondary.cc.ll
; ruby/optimized/gc.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; slurm/optimized/sreport.ll
; tokio-rs/optimized/r9h5225tdo2hxm6.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/proto_node.cpp.ll
; z3/optimized/arith_axioms.cpp.ll
; z3/optimized/lia2pb_tactic.cpp.ll
; z3/optimized/model_based_opt.cpp.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/normalizer2impl.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 127
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 5 occurrences:
; cmake/optimized/stream.c.ll
; eastl/optimized/EAMemory.cpp.ll
; git/optimized/archive-zip.ll
; libuv/optimized/stream.c.ll
; node/optimized/stream.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 16
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 4 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; postgres/optimized/oracle_compat.ll
; wireshark/optimized/packet-smc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 0
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
