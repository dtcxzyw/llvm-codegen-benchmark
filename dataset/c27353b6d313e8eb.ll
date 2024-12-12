
%"struct.std::__1::pair.248.2607584" = type { i32, i32 }
%struct.IOTest.2710232 = type { ptr, %struct.EventNotifier.2710233, i8, i32, i8, ptr, i32 }
%struct.EventNotifier.2710233 = type { i32, i32, i8 }
%"class.hermes::vm::GCHermesValueBase.3082186" = type { %"class.hermes::vm::HermesValue32.3082187" }
%"class.hermes::vm::HermesValue32.3082187" = type { i32 }
%struct.lookahead_action.3447347 = type { i32, i32 }
%"class.open_spiel::twixt::Cell.3486352" = type { i32, i32, i32, [8 x %struct.Position.3486342], [2 x [2 x i8]] }
%struct.Position.3486342 = type { i32, i32 }
%"struct.BSplineEvaluationData<2, BOUNDARY_NEUMANN>::BSplineComponents.3820778" = type { [3 x %class.Polynomial.17.3820760] }
%class.Polynomial.17.3820760 = type { [3 x double] }

; 15 occurrences:
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; qemu/optimized/util_hexdump.c.ll
; ruby/optimized/compile.ll
; wireshark/optimized/follow_stream_dialog.cpp.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; wireshark/optimized/str_util.c.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 154 occurrences:
; arrow/optimized/key_hash.cc.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/AssbinFileWriter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; c3c/optimized/compiler.c.ll
; clamav/optimized/XzDec.c.ll
; clamav/optimized/aspack.c.ll
; clamav/optimized/autoit.c.ll
; clamav/optimized/matcher-ac.c.ll
; clamav/optimized/pe_icons.c.ll
; cmake/optimized/archive_cryptor.c.ll
; cmake/optimized/zstd_lazy.c.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/symbol_decoding.cc.ll
; draco/optimized/symbol_encoding.cc.ll
; git/optimized/merge-ort.ll
; git/optimized/unpack-trees.ll
; glslang/optimized/SPVRemapper.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/topology-nvml.ll
; hwloc/optimized/topology-xml.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; libjpeg-turbo/optimized/transupp.c.ll
; libquic/optimized/deflate.c.ll
; llvm/optimized/AArch64AsmBackend.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; lvgl/optimized/lv_label.ll
; lvgl/optimized/lv_table.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; miniaudio/optimized/unity.c.ll
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
; nlohmann_json/optimized/unit-regression2.cpp.ll
; node/optimized/libnode.crypto_cipher.ll
; oiio/optimized/pnmoutput.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/aruco_dict_utils.cpp.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/parse1.ll
; openusd/optimized/blend_a64_hmask.c.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/blend_a64_vmask.c.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/Merge.cc.ll
; php/optimized/zend_jit.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/manager.cc.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; wasmedge/optimized/filemgr.cpp.ll
; wolfssl/optimized/keys.c.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/nlarith_util.cpp.ll
; z3/optimized/nlsat_evaluator.cpp.ll
; z3/optimized/q_mam.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw %"struct.std::__1::pair.248.2607584", ptr %0, i64 %5
  ret ptr %6
}

; 145 occurrences:
; abc/optimized/solver_api.c.ll
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/encode_internal_avx2.cc.ll
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/PretransformVertices.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/Subdivision.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; c3c/optimized/llvm_codegen_expr.c.ll
; c3c/optimized/sema_expr.c.ll
; clamav/optimized/7zIn.c.ll
; clamav/optimized/bytecode.c.ll
; clamav/optimized/freshclam.c.ll
; clamav/optimized/pe_icons.c.ll
; clamav/optimized/upx.c.ll
; cmake/optimized/archive_util.c.ll
; coremark/optimized/core_matrix.c.ll
; cvc5/optimized/soi_simplex.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; flac/optimized/lpc.c.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/pcf.c.ll
; freetype/optimized/psaux.c.ll
; git/optimized/pack-bitmap-write.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/h5tools.c.ll
; hdf5/optimized/h5tools_dump.c.ll
; hermes/optimized/APInt.cpp.ll
; hwloc/optimized/distances.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; hwloc/optimized/topology-linux.ll
; libjpeg-turbo/optimized/transupp.c.ll
; libwebp/optimized/palette.c.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/AArch64Arm64ECCallLowering.cpp.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/EditedSource.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/InterleavedLoadCombinePass.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/MDBuilder.cpp.ll
; llvm/optimized/MachineFrameInfo.cpp.ll
; llvm/optimized/MachineTraceMetrics.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/PseudoLoweringEmitter.cpp.ll
; llvm/optimized/RISCVAsmBackend.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/SwiftCallingConv.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; lvgl/optimized/lv_table.ll
; meshlab/optimized/mutual.cpp.ll
; minetest/optimized/noise.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/envmap.cpp.ll
; nori/optimized/bitmap.cpp.ll
; openjdk/optimized/ad_x86_expand.ll
; openjdk/optimized/cmsintrp.ll
; openjdk/optimized/cmslut.ll
; openjdk/optimized/dict.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/machnode.ll
; openjdk/optimized/output.ll
; openjdk/optimized/superword.ll
; openmpi/optimized/opal_datatype_optimize.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; php/optimized/KeccakP-1600-opt64.ll
; php/optimized/ir_ra.ll
; php/optimized/sqlite3.ll
; php/optimized/zend_inheritance.ll
; portaudio/optimized/pa_process.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/t_string.ll
; slurm/optimized/KeccakP-1600-opt64.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; wolfssl/optimized/asn.c.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/degree_shift_tactic.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/expr_pattern_match.cpp.ll
; z3/optimized/fpa_decl_plugin.cpp.ll
; z3/optimized/karr_relation.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/mpfx.cpp.ll
; z3/optimized/mpn.cpp.ll
; z3/optimized/mpz_matrix.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/q_eval.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/rewriter.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/seq_eq_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_model_checker.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/substitution.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; z3/optimized/zstring.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw float, ptr %0, i64 %5
  ret ptr %6
}

; 97 occurrences:
; assimp/optimized/ASEParser.cpp.ll
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; c3c/optimized/stringutils.c.ll
; clamav/optimized/clamd.c.ll
; clamav/optimized/netcode.c.ll
; clamav/optimized/pe_icons.c.ll
; clamav/optimized/sigtool.c.ll
; cvc5/optimized/eq_proof.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; flatbuffers/optimized/reflection.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/Format.cpp.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/sdf.c.ll
; freetype/optimized/type42.c.ll
; graphviz/optimized/gvdevice.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/h5repack_opttable.c.ll
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
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; icu/optimized/wrtjava.ll
; libdeflate/optimized/deflate_decompress.c.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/PreprocessingRecord.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; luajit/optimized/lib_io.ll
; luajit/optimized/lib_io_dyn.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; openusd/optimized/openexr-c.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; php/optimized/sccp.ll
; php/optimized/scdf.ll
; redis/optimized/t_string.ll
; rocksdb/optimized/plain_table_index.cc.ll
; slurm/optimized/serializer_yaml.ll
; sqlite/optimized/sqlite3.ll
; wasmedge/optimized/engine.cpp.ll
; yosys/optimized/fstapi.ll
; z3/optimized/mpn.cpp.ll
; z3/optimized/mpz_matrix.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; qemu/optimized/util_hexdump.c.ll
; wireshark/optimized/cosine.c.ll
; wireshark/optimized/toshiba.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000078(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; cpython/optimized/unicodedata.ll
; qemu/optimized/hw_audio_virtio-snd.c.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr i32, ptr %0, i64 %5
  ret ptr %6
}

; 7 occurrences:
; linux/optimized/esp6.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/mpi-bit.ll
; linux/optimized/vsprintf.ll
; qemu/optimized/block_vhdx.c.ll
; wireshark/optimized/sdjournal.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; qemu/optimized/hw_misc_pci-testdev.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005c(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.IOTest.2710232, ptr %0, i64 %5
  ret ptr %6
}

; 12 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; hermes/optimized/hermes.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; opencv/optimized/expand_layer.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/reed_solomon_decoder.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; tev/optimized/ImageViewer.cpp.ll
; yosys/optimized/mutate.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; zxing/optimized/ReedSolomonDecoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 18 occurrences:
; abc/optimized/acecTree.c.ll
; abc/optimized/acecXor.c.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/hamming.cpp.ll
; g2o/optimized/marginal_covariance_cholesky.cpp.ll
; icu/optimized/dictbe.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; openjdk/optimized/cmscgats.ll
; openjdk/optimized/debugInit.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw ptr, ptr %0, i64 %5
  ret ptr %6
}

; 7 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; ocio/optimized/FileRules.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/intelligent_scissors.cpp.ll
; php/optimized/dtoa.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; openspiel/optimized/twixtboard.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; darktable/optimized/RafDecoder.cpp.ll
; openmpi/optimized/dash_host.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i16, ptr %0, i64 %5
  ret ptr %6
}

; 9 occurrences:
; abc/optimized/dauCanon.c.ll
; gromacs/optimized/gmx_rms.cpp.ll
; icu/optimized/dictbe.ll
; llama.cpp/optimized/ggml.c.ll
; opencv/optimized/geo_interpolation.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/qualitybrisque.cpp.ll
; opencv/optimized/slic.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; openmpi/optimized/opal_datatype_optimize.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i32, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; hermes/optimized/JSArray.cpp.ll
; llvm/optimized/Disassembler.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000047(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw %"class.hermes::vm::GCHermesValueBase.3082186", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/SampleProfileMatcher.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i32, ptr %0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; linux/optimized/skbuff.ll
; postgres/optimized/path.ll
; postgres/optimized/path_shlib.ll
; postgres/optimized/path_srv.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.lookahead_action.3447347, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openspiel/optimized/twixtboard.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000004b(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw %"class.open_spiel::twixt::Cell.3486352", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openmpi/optimized/btl_sm_sendi.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/pg_enum.ll
; Function Attrs: nounwind
define ptr @func0000000000000064(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr ptr, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/expand_layer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000067(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000027(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw %"struct.BSplineEvaluationData<2, BOUNDARY_NEUMANN>::BSplineComponents.3820778", ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; openblas/optimized/dpprfs.c.ll
; openblas/optimized/dsprfs.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr double, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
