
; 29 occurrences:
; cpython/optimized/longobject.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/archive-tar.ll
; graphviz/optimized/gvrender_core_dot.c.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; icu/optimized/inputext.ll
; libsodium/optimized/libsodium_la-crypto_scrypt-common.ll
; linux/optimized/addrconf.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/calibrate.ll
; linux/optimized/devinet.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/r8169_main.ll
; linux/optimized/reg.ll
; linux/optimized/resize.ll
; linux/optimized/tcp_cubic.ll
; linux/optimized/therm_throt.ll
; linux/optimized/xt_conntrack.ll
; minetest/optimized/clouds.cpp.ll
; postgres/optimized/brin_revmap.ll
; postgres/optimized/tsquery.ll
; postgres/optimized/tsquery_util.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/bignum.ll
; ruby/optimized/regparse.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ceph.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 10
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 40 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; arrow/optimized/reader.cc.ll
; assimp/optimized/B3DImporter.cpp.ll
; cmake/optimized/nghttp2_session.c.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; glog/optimized/symbolize.cc.ll
; grpc/optimized/write_size_policy.cc.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/require.cpp.ll
; libquic/optimized/tcp_cubic_sender_packets.cc.ll
; linux/optimized/8250_port.ll
; linux/optimized/calibrate.ll
; linux/optimized/hda_intel.ll
; linux/optimized/intel_dp.ll
; linux/optimized/module.ll
; linux/optimized/reg.ll
; linux/optimized/tcp_rate.ll
; linux/optimized/tg3.ll
; linux/optimized/xprtsock.ll
; meshoptimizer/optimized/vcacheoptimizer.cpp.ll
; nghttp2/optimized/nghttp2_session.c.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/ui_vnc.c.ll
; redis/optimized/function_lua.ll
; ruby/optimized/bignum.ll
; spike/optimized/elfloader.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 6 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; regex-rs/optimized/154fzydpihuymjog.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv exact i64 %1, 24
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 21 occurrences:
; cpython/optimized/basearith.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; linux/optimized/ff-memless.ll
; linux/optimized/ibss.ll
; linux/optimized/mlme.ll
; linux/optimized/pcmcia_cis.ll
; linux/optimized/reg.ll
; linux/optimized/tcp_rate.ll
; minetest/optimized/database-sqlite3.cpp.ll
; miniaudio/optimized/unity.c.ll
; ocio/optimized/Lut1DOpGPU.cpp.ll
; postgres/optimized/check.ll
; postgres/optimized/commit_ts.ll
; postgres/optimized/freespace.ll
; postgres/optimized/multixact.ll
; raylib/optimized/raudio.c.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; wireshark/optimized/packet-collectd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 10000
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/read-cache.ll
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/eval.ll
; redis/optimized/script.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 10
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 12 occurrences:
; casadi/optimized/options.cpp.ll
; cmake/optimized/cmFileAPICodemodel.cxx.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; stockfish/optimized/search.ll
; stockfish/optimized/tbprobe.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/solve_context_eqs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv exact i64 %1, 80
  %3 = icmp slt i64 %2, %0
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/devinet.ll
; z3/optimized/asserted_formulas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 1000
  %3 = icmp uge i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/xt_conntrack.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 1000
  %3 = icmp ule i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; cvc5/optimized/soi_simplex.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 5
  %3 = icmp sge i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; diesel-rs/optimized/3ahyiz0b3q2rdp2a.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv exact i64 %1, 192
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 9 occurrences:
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; openblas/optimized/dasum_k.c.ll
; openblas/optimized/sasum_k.c.ll
; redis/optimized/latency.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 1000
  %3 = icmp sgt i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
