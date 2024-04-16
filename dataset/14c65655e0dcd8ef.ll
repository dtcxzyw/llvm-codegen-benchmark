
; 31 occurrences:
; cvc5/optimized/regexp_elim.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; icu/optimized/collationcompare.ll
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/net-procfs.ll
; llama.cpp/optimized/grammar-parser.cpp.ll
; node/optimized/libnode.node_process_methods.ll
; node/optimized/libnode.node_zlib.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-lib-quic_rx_depack.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-lib-quic_tserver.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_rx_depack.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_tserver.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; qemu/optimized/block_vmdk.c.ll
; regex-rs/optimized/4qhif1ofea978syx.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-netlink-netfilter.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-sdh.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 4
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -238
  %4 = icmp ult i32 %3, -9
  ret i1 %4
}

; 8 occurrences:
; abc/optimized/mpmMan.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openssl/optimized/libssl-lib-quic_rx_depack.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_rx_depack.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; ruby/optimized/range.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 60
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %2, -3
  %4 = icmp ult i32 %3, 2
  ret i1 %4
}

; 10 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; entt/optimized/meta_type.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; linux/optimized/nfs4proc.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %.mask = and i64 %0, -4294967296
  %1 = icmp eq i64 %.mask, 4294967296
  ret i1 %1
}

; 2 occurrences:
; hermes/optimized/CFG.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -3
  %4 = icmp ult i32 %3, -2
  ret i1 %4
}

; 11 occurrences:
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; rocksdb/optimized/block_prefix_index.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, -1
  ret i1 %3
}

; 26 occurrences:
; assimp/optimized/PlyLoader.cpp.ll
; cmake/optimized/divsufsort.c.ll
; linux/optimized/dquot.ll
; linux/optimized/setup-bus.ll
; minetest/optimized/mesh_compare.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; wireshark/optimized/packet-ssh.c.ll
; yosys/optimized/simplify.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 4
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 7
  %4 = icmp ult i32 %3, 8
  ret i1 %4
}

; 18 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; cmake/optimized/cmMakefile.cxx.ll
; csmith/optimized/CGContext.cpp.ll
; csmith/optimized/Variable.cpp.ll
; cvc5/optimized/first_order_model.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/rep_set_iterator.cpp.ll
; cvc5/optimized/tuple_utils.cpp.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; faiss/optimized/IndexPreTransform.cpp.ll
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; minetest/optimized/CFileSystem.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; velox/optimized/MemoryAllocator.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 12 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; cvc5/optimized/full_model_check.cpp.ll
; cvc5/optimized/theory_sets_private.cpp.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/filesys.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; velox/optimized/SparseHll.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i48 %0) #0 {
entry:
  %1 = lshr i48 %0, 16
  %2 = trunc i48 %1 to i16
  %3 = add i16 %2, 1
  %4 = icmp slt i16 %3, 0
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/mesh_compare.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 1
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -3
  %4 = icmp ult i32 %3, 3
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/intel_color.ll
; linux/optimized/ndisc.ll
; qemu/optimized/sdhci-cmd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 1 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = add nuw i32 %2, 63
  %4 = icmp sgt i32 %3, 63
  ret i1 %4
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, -100
  %4 = icmp ult i32 %3, 900
  ret i1 %4
}

; 4 occurrences:
; icu/optimized/ucnv2022.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/io_collada.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 1
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/keyboard.ll
; linux/optimized/mmconfig-shared.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 4
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, -1
  ret i1 %3
}

; 1 occurrences:
; redis/optimized/lvm.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 1
  ret i1 %3
}

; 1 occurrences:
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, -63
  %4 = icmp ult i32 %3, -64
  ret i1 %4
}

attributes #0 = { nounwind }
