
; 17 occurrences:
; abc/optimized/wlcBlast.c.ll
; cmake/optimized/cmCTestRunTest.cxx.ll
; cpython/optimized/longobject.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; linux/optimized/8250_pci.ll
; linux/optimized/intel_guc_ct.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/netdev.ll
; postgres/optimized/bitmapset.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; rocksdb/optimized/skiplistrep.cc.ll
; ruby/optimized/random.ll
; wireshark/optimized/packet-openvpn.c.ll
; wireshark/optimized/packet-turbocell.c.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nuw nsw i64 %2, 7
  ret i64 %3
}

; 8 occurrences:
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; redis/optimized/prof_data.ll
; redis/optimized/prof_data.sym.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = shl nuw i64 %1, 2
  %3 = add i64 %2, 7
  ret i64 %3
}

; 25 occurrences:
; abseil-cpp/optimized/cordz_info_test.cc.ll
; arrow/optimized/chunk_resolver.cc.ll
; arrow/optimized/grouper.cc.ll
; casadi/optimized/casadi_misc.cpp.ll
; casadi/optimized/dae_builder_internal.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/nlp_builder.cpp.ll
; casadi/optimized/polynomial.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; faiss/optimized/sorting.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; libquic/optimized/sample_vector.cc.ll
; llama.cpp/optimized/llama.cpp.ll
; nix/optimized/lock.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; protobuf/optimized/message_differencer.cc.ll
; quickjs/optimized/libregexp.ll
; re2/optimized/parse.cc.ll
; tev/optimized/Common.cpp.ll
; yosys/optimized/rtlil_lexer.ll
; yosys/optimized/verilog_lexer.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -48
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nsw i32 %2, -48
  ret i32 %3
}

; 7 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/mac.ll
; linux/optimized/pid_namespace.ll
; linux/optimized/xhci-ring.ll
; meshlab/optimized/intersection.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nuw nsw i32 %2, 2
  ret i32 %3
}

; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = shl i32 %1, 7
  %3 = add nuw i32 %2, 128
  ret i32 %3
}

; 8 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/sorting.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; rocksdb/optimized/db_impl.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = add i64 %0, -32
  %2 = shl nuw nsw i64 %1, 3
  %3 = add nsw i64 %2, -8
  ret i64 %3
}

; 20 occurrences:
; abc/optimized/fretMain.c.ll
; abc/optimized/giaGen.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; darktable/optimized/introspection_ashift.c.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; graphviz/optimized/emit.c.ll
; icu/optimized/persncal.ll
; icu/optimized/reslist.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; linux/optimized/uhci-hcd.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; qemu/optimized/hw_pci_shpc.c.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = shl nsw i32 %1, 2
  %3 = add nsw i32 %2, 36
  ret i32 %3
}

; 45 occurrences:
; cmake/optimized/index.c.ll
; cpython/optimized/xmlparse.ll
; cvc5/optimized/resolution_proofs_util.cpp.ll
; eastl/optimized/EAString.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSWeakMapImpl.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; lief/optimized/bignum.c.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/i915_query.ll
; linux/optimized/intel_dpll_mgr.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; openmpi/optimized/btl_sm_component.ll
; postgres/optimized/acl.ll
; postgres/optimized/regexec.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/varlena.ll
; qemu/optimized/hw_usb_desc-msos.c.ll
; verilator/optimized/V3Dfg.cpp.ll
; wireshark/optimized/dfilter-macro-uat.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-dect-nwk.c.ll
; wireshark/optimized/packet-gcsna.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gsm_r_uus1.c.ll
; wireshark/optimized/packet-k12.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; wireshark/optimized/packet-pcp.c.ll
; yosys/optimized/booth.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 32
  ret i32 %3
}

; 11 occurrences:
; casadi/optimized/sparsity.cpp.ll
; draco/optimized/symbol_decoding.cc.ll
; draco/optimized/symbol_encoding.cc.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; linux/optimized/drm_dp_mst_topology.ll
; velox/optimized/MmapAllocator.cpp.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-fcsb3.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 8
  %2 = shl nuw nsw i64 %1, 3
  %3 = add nsw i64 %2, -8
  ret i64 %3
}

; 3 occurrences:
; eastl/optimized/BenchmarkHeap.cpp.ll
; jq/optimized/decNumber.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 2
  %2 = shl nsw i32 %1, 1
  %3 = add nuw nsw i32 %2, 2
  ret i32 %3
}

; 1 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = shl nsw i32 %1, 2
  %3 = add nuw i32 %2, 4
  ret i32 %3
}

; 7 occurrences:
; abc/optimized/acbTest.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/cutPre22.c.ll
; abc/optimized/giaResub.c.ll
; hermes/optimized/SegmentedArray.cpp.ll
; libquic/optimized/deflate.c.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = shl nsw i32 %1, 2
  %3 = add i32 %2, -1
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/ifTune.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 65
  %2 = shl nsw i32 %1, 16
  %3 = add nsw i32 %2, -4259840
  ret i32 %3
}

; 6 occurrences:
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/DecoratedObject.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; readerwriterqueue/optimized/bench.cpp.ll
; wireshark/optimized/decode_as_model.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nuw nsw i64 %2, 170
  ret i64 %3
}

; 7 occurrences:
; cpython/optimized/longobject.ll
; hermes/optimized/SegmentedArray.cpp.ll
; icu/optimized/rematch.ll
; libquic/optimized/persistent_histogram_allocator.cc.ll
; linux/optimized/compaction.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = shl i64 %1, 2
  %3 = add i64 %2, 4
  ret i64 %3
}

; 1 occurrences:
; hermes/optimized/Callable.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nuw nsw i32 %2, 15
  ret i32 %3
}

; 1 occurrences:
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = shl nsw i32 %1, 1
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 2 occurrences:
; meshlab/optimized/filter_voronoi.cpp.ll
; wireshark/optimized/packet-icmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = shl i32 %1, 3
  %3 = add i32 %2, 8
  ret i32 %3
}

; 4 occurrences:
; cmake/optimized/zstd_compress.c.ll
; luajit/optimized/minilua.ll
; redis/optimized/lobject.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = shl i64 %1, 4
  %3 = add i64 %2, 63
  ret i64 %3
}

; 24 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = add i64 %0, 2
  %2 = shl nuw i64 %1, 3
  %3 = add nuw nsw i64 %2, 15
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/intel_dram.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -8
  %2 = shl i32 %1, 9
  %3 = add nuw nsw i32 %2, 1314816
  ret i32 %3
}

; 2 occurrences:
; casadi/optimized/sparsity.cpp.ll
; faiss/optimized/sorting.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002d(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 1
  %2 = shl nuw nsw i64 %1, 3
  %3 = add nsw i64 %2, -8
  ret i64 %3
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = shl nsw i32 %1, 2
  %3 = add nuw i32 %2, 6
  ret i32 %3
}

; 2 occurrences:
; brotli/optimized/decode.c.ll
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = shl nuw i32 %1, 1
  %3 = add i32 %2, -4
  ret i32 %3
}

; 2 occurrences:
; openblas/optimized/dlaexc.c.ll
; openblas/optimized/dlaqr5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = shl i32 %1, 2
  %3 = add nsw i32 %2, -4
  ret i32 %3
}

; 1 occurrences:
; openblas/optimized/dlasrt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = shl nuw i32 %1, 1
  %3 = add nsw i32 %2, -2
  ret i32 %3
}

; 1 occurrences:
; hyperscan/optimized/ng_lbr.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = shl nuw i32 %1, 3
  %3 = add nuw i32 %2, 56
  ret i32 %3
}

attributes #0 = { nounwind }
