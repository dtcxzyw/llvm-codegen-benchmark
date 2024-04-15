
; 32 occurrences:
; casadi/optimized/function_internal.cpp.ll
; clap-rs/optimized/1rbie63mhpvpjak.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; cpython/optimized/lexer.ll
; cvc5/optimized/equality_engine.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; eastl/optimized/TestArray.cpp.ll
; flatbuffers/optimized/annotated_binary_text_gen.cpp.ll
; git/optimized/grep.ll
; git/optimized/pretty.ll
; hyperscan/optimized/mcclellan.c.ll
; linux/optimized/cpuset.ll
; linux/optimized/n_tty.ll
; linux/optimized/namei.ll
; linux/optimized/pgtable.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; nix/optimized/get-drvs.ll
; openblas/optimized/dtrsyl.c.ll
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openmpi/optimized/btl_sm_sendi.ll
; openssl/optimized/openssl-bin-s_client.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/pg_receivewal.ll
; postgres/optimized/selfuncs.ll
; qemu/optimized/accel_tcg_tb-maint.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; ruby/optimized/variable.ll
; wireshark/optimized/packet-adb.c.ll
; wireshark/optimized/packet-fix.c.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, %1
  %3 = xor i1 %2, true
  ret i1 %3
}

; 12 occurrences:
; cmake/optimized/huf_compress.c.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; ruby/optimized/bignum.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp uge i64 %0, %1
  %3 = xor i1 %2, true
  ret i1 %3
}

; 27 occurrences:
; abc/optimized/dauCanon.c.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/mime.c.ll
; curl/optimized/libcurl_la-mime.ll
; draco/optimized/adaptive_rans_bit_decoder.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_pushdown.cpp.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/memblock.ll
; linux/optimized/range.ll
; linux/optimized/xhci-ring.ll
; postgres/optimized/print.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; qemu/optimized/fpu_softfloat.c.ll
; ripgrep-rs/optimized/4xyjjpbx1bmdi7qp.ll
; rocksdb/optimized/compaction_picker.cc.ll
; tev/optimized/Common.cpp.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-tftp.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, %1
  %3 = xor i1 %2, true
  ret i1 %3
}

; 29 occurrences:
; arrow/optimized/key_hash.cc.ll
; arrow/optimized/key_hash_avx2.cc.ll
; assimp/optimized/ObjFileImporter.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; eastl/optimized/TestArray.cpp.ll
; eastl/optimized/TestSList.cpp.ll
; eastl/optimized/TestStringView.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/dynamic_queue_limits.ll
; ocio/optimized/GammaOpData.cpp.ll
; ocio/optimized/LogOpData.cpp.ll
; openssl/optimized/libssl-lib-tls13_meth.ll
; openssl/optimized/libssl-shlib-tls13_meth.ll
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; php/optimized/node.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; vcpkg/optimized/json.cpp.ll
; wireshark/optimized/packet-ftp.c.ll
; yosys/optimized/viz.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/factorization.cpp.ll
; z3/optimized/grobner.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %0, %1
  %3 = xor i1 %2, true
  ret i1 %3
}

; 10 occurrences:
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; linux/optimized/memblock.ll
; linux/optimized/memmap.ll
; linux/optimized/pcmcia_cis.ll
; openssl/optimized/dtls_mtu_test-bin-dtls_mtu_test.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; z3/optimized/sat_binspr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, %1
  %3 = xor i1 %2, true
  ret i1 %3
}

; 23 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; hwloc/optimized/topology.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp slt i16 %0, %1
  %3 = xor i1 %2, true
  ret i1 %3
}

; 4 occurrences:
; abc/optimized/giaResub.c.ll
; icu/optimized/gregocal.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sge i32 %0, %1
  %3 = xor i1 %2, true
  ret i1 %3
}

; 7 occurrences:
; darktable/optimized/CameraSensorInfo.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; graphviz/optimized/rectangle.c.ll
; icu/optimized/simpletz.ll
; openblas/optimized/dgbbrd.c.ll
; postgres/optimized/indexcmds.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, %1
  %3 = xor i1 %2, true
  ret i1 %3
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; postgres/optimized/checkpointer.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp sle i8 %0, %1
  %3 = xor i1 %2, true
  ret i1 %3
}

; 7 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/entropy_encode.c.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; linux/optimized/migration.ll
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ule i8 %0, %1
  %3 = xor i1 %2, true
  ret i1 %3
}

attributes #0 = { nounwind }
