
%"struct.std::__1::pair.248.1560179" = type { i32, i32 }

; 31 occurrences:
; cpython/optimized/unicodedata.ll
; linux/optimized/ah6.ll
; linux/optimized/esp6.ll
; linux/optimized/gre_offload.ll
; linux/optimized/igmp.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/mcast_snoop.ll
; linux/optimized/mpi-bit.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/skbuff.ll
; linux/optimized/vsprintf.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/hw_audio_virtio-snd.c.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; qemu/optimized/util_hexdump.c.ll
; ruby/optimized/compile.ll
; wireshark/optimized/follow_stream_dialog.cpp.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; wireshark/optimized/sdjournal.c.ll
; wireshark/optimized/str_util.c.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 257 occurrences:
; abc/optimized/solver_api.c.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/encode_internal_avx2.cc.ll
; arrow/optimized/key_hash.cc.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/ASEParser.cpp.ll
; assimp/optimized/AssbinFileWriter.cpp.ll
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/PretransformVertices.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/Subdivision.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; cmake/optimized/archive_cryptor.c.ll
; cmake/optimized/archive_util.c.ll
; coremark/optimized/core_matrix.c.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/symbol_decoding.cc.ll
; draco/optimized/symbol_encoding.cc.ll
; flac/optimized/lpc.c.ll
; flatbuffers/optimized/reflection.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/Format.cpp.ll
; git/optimized/merge-ort.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/unpack-trees.ll
; graphviz/optimized/gvdevice.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BCOpt.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/DebugInfo.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/MemoryBuffer.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/Path.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/SimplifyCFG.cpp.ll
; hermes/optimized/escape.cpp.ll
; hwloc/optimized/distances.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-nvml.ll
; hwloc/optimized/topology-xml.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; icu/optimized/wrtjava.ll
; libdeflate/optimized/deflate_decompress.c.ll
; libquic/optimized/deflate.c.ll
; llama.cpp/optimized/llama.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lib_io.ll
; luajit/optimized/lib_io_dyn.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/mutual.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; minetest/optimized/noise.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/lto.cc.ALPHA.cc.ll
; mold/optimized/lto.cc.ARM32.cc.ll
; mold/optimized/lto.cc.ARM64.cc.ll
; mold/optimized/lto.cc.I386.cc.ll
; mold/optimized/lto.cc.LOONGARCH32.cc.ll
; mold/optimized/lto.cc.LOONGARCH64.cc.ll
; mold/optimized/lto.cc.M68K.cc.ll
; mold/optimized/lto.cc.PPC32.cc.ll
; mold/optimized/lto.cc.PPC64V1.cc.ll
; mold/optimized/lto.cc.PPC64V2.cc.ll
; mold/optimized/lto.cc.RV32BE.cc.ll
; mold/optimized/lto.cc.RV32LE.cc.ll
; mold/optimized/lto.cc.RV64BE.cc.ll
; mold/optimized/lto.cc.RV64LE.cc.ll
; mold/optimized/lto.cc.S390X.cc.ll
; mold/optimized/lto.cc.SH4.cc.ll
; mold/optimized/lto.cc.SPARC64.cc.ll
; mold/optimized/lto.cc.X86_64.cc.ll
; mold/optimized/main.cc.ALPHA.cc.ll
; mold/optimized/main.cc.ARM32.cc.ll
; mold/optimized/main.cc.ARM64.cc.ll
; mold/optimized/main.cc.I386.cc.ll
; mold/optimized/main.cc.LOONGARCH32.cc.ll
; mold/optimized/main.cc.LOONGARCH64.cc.ll
; mold/optimized/main.cc.M68K.cc.ll
; mold/optimized/main.cc.PPC32.cc.ll
; mold/optimized/main.cc.PPC64V1.cc.ll
; mold/optimized/main.cc.PPC64V2.cc.ll
; mold/optimized/main.cc.RV32BE.cc.ll
; mold/optimized/main.cc.RV32LE.cc.ll
; mold/optimized/main.cc.RV64BE.cc.ll
; mold/optimized/main.cc.RV64LE.cc.ll
; mold/optimized/main.cc.S390X.cc.ll
; mold/optimized/main.cc.SH4.cc.ll
; mold/optimized/main.cc.SPARC64.cc.ll
; mold/optimized/main.cc.X86_64.cc.ll
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
; mold/optimized/tar.cc.ll
; nix/optimized/fromTOML.ll
; nix/optimized/globals.ll
; node/optimized/libnode.crypto_cipher.ll
; nori/optimized/bitmap.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; openmpi/optimized/opal_datatype_optimize.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/Merge.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; php/optimized/KeccakP-1600-opt64.ll
; php/optimized/ir_ra.ll
; php/optimized/sccp.ll
; php/optimized/scdf.ll
; php/optimized/sqlite3.ll
; php/optimized/zend_inheritance.ll
; php/optimized/zend_jit.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/t_string.ll
; rocksdb/optimized/manager.cc.ll
; rocksdb/optimized/plain_table_index.cc.ll
; slurm/optimized/KeccakP-1600-opt64.ll
; slurm/optimized/serializer_yaml.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/tbprobe.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/keys.c.ll
; yosys/optimized/fstapi.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/degree_shift_tactic.cpp.ll
; z3/optimized/demodulator_simplifier.cpp.ll
; z3/optimized/dl_mk_elim_term_ite.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/expr_pattern_match.cpp.ll
; z3/optimized/fpa_decl_plugin.cpp.ll
; z3/optimized/karr_relation.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/mpfx.cpp.ll
; z3/optimized/mpn.cpp.ll
; z3/optimized/mpz_matrix.cpp.ll
; z3/optimized/nlarith_util.cpp.ll
; z3/optimized/nlsat_evaluator.cpp.ll
; z3/optimized/occurs.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/probe_arith.cpp.ll
; z3/optimized/q_eval.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/qe_mbi.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/rewriter.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/seq_eq_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; z3/optimized/smt_model_checker.cpp.ll
; z3/optimized/smt_solver.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; z3/optimized/solve_context_eqs.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_generalizers.cpp.ll
; z3/optimized/spacer_quant_generalizer.cpp.ll
; z3/optimized/spacer_sym_mux.cpp.ll
; z3/optimized/substitution.cpp.ll
; z3/optimized/th_rewriter.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_recfun.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; z3/optimized/uses_theory.cpp.ll
; z3/optimized/well_sorted.cpp.ll
; z3/optimized/zstring.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %"struct.std::__1::pair.248.1560179", ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; qemu/optimized/util_hexdump.c.ll
; wireshark/optimized/cosine.c.ll
; wireshark/optimized/toshiba.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; php/optimized/dtoa.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds ptr, ptr %0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/hermes.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i16, ptr %0, i64 %5
  ret ptr %6
}

; 12 occurrences:
; abc/optimized/acecTree.c.ll
; abc/optimized/acecXor.c.ll
; darktable/optimized/RafDecoder.cpp.ll
; icu/optimized/dictbe.ll
; openblas/optimized/dppequ.c.ll
; openblas/optimized/dpptrf.c.ll
; openblas/optimized/dspgst.c.ll
; openblas/optimized/dtptri.c.ll
; openmpi/optimized/dash_host.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i16, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; abc/optimized/dauCanon.c.ll
; icu/optimized/dictbe.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ocio/optimized/FileRules.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 7 occurrences:
; linux/optimized/skbuff.ll
; postgres/optimized/path.ll
; postgres/optimized/path_shlib.ll
; postgres/optimized/path_srv.ll
; postgres/optimized/pg_enum.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openmpi/optimized/btl_sm_sendi.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; openblas/optimized/dpprfs.c.ll
; openblas/optimized/dsprfs.c.ll
; openblas/optimized/dtptrs.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr double, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
