
; 15 occurrences:
; cvc5/optimized/regexp_elim.cpp.ll
; freetype/optimized/autofit.c.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/DereferenceChecker.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; qemu/optimized/block_vmdk.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 4
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -238
  %4 = icmp ult i32 %3, -9
  ret i1 %4
}

; 3 occurrences:
; ruby/optimized/numeric.ll
; ruby/optimized/range.ll
; ruby/optimized/rational.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 60
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %2, -3
  %4 = icmp ult i32 %3, 2
  ret i1 %4
}

; 4 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0) #0 {
entry:
  %.mask = and i64 %0, -4294967296
  %1 = icmp eq i64 %.mask, 4294967296
  ret i1 %1
}

; 5 occurrences:
; hermes/optimized/CFG.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; openjdk/optimized/parse2.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -3
  %4 = icmp ult i32 %3, -2
  ret i1 %4
}

; 18 occurrences:
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/colvarbias_histogram_reweight_amd.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; rocksdb/optimized/block_prefix_index.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; xgboost/optimized/column_matrix.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, -1
  ret i1 %3
}

; 36 occurrences:
; assimp/optimized/PlyLoader.cpp.ll
; cmake/optimized/divsufsort.c.ll
; glslang/optimized/Initialize.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/convertGmxToNblib.cpp.ll
; gromacs/optimized/read_params.cpp.ll
; gromacs/optimized/shake.cpp.ll
; linux/optimized/dquot.ll
; linux/optimized/setup-bus.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
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
; openspiel/optimized/skat.cc.ll
; wireshark/optimized/packet-ssh.c.ll
; yosys/optimized/simplify.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 4
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 7
  %4 = icmp ult i32 %3, 8
  ret i1 %4
}

; 37 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; cmake/optimized/cmMakefile.cxx.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_ws.cpp.ll
; csmith/optimized/CGContext.cpp.ll
; csmith/optimized/Variable.cpp.ll
; cvc5/optimized/first_order_model.cpp.ll
; cvc5/optimized/full_model_check.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/rep_set_iterator.cpp.ll
; cvc5/optimized/tuple_utils.cpp.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; faiss/optimized/IndexPreTransform.cpp.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/colvarbias_histogram_reweight_amd.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; luau/optimized/IrAnalysis.cpp.ll
; minetest/optimized/CFileSystem.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/tf_graph_simplifier.cpp.ll
; openjdk/optimized/parse2.ll
; openspiel/optimized/cards.cc.ll
; openspiel/optimized/spiel_utils.cc.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/sparseilupreconditioner.ll
; velox/optimized/MemoryAllocator.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 26 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; cvc5/optimized/theory_sets_private.cpp.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; gromacs/optimized/shake.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/filesys.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; velox/optimized/SparseHll.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; gromacs/optimized/convertGmxToNblib.cpp.ll
; gromacs/optimized/shake.cpp.ll
; minetest/optimized/mesh_compare.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000234(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 1
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -3
  %4 = icmp samesign ult i32 %3, 3
  ret i1 %4
}

; 8 occurrences:
; entt/optimized/meta_type.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; linux/optimized/nfs4proc.ll
; llvm/optimized/AArch64SelectionDAGInfo.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; openjdk/optimized/replacednodes.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 5
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, -1
  ret i1 %3
}

; 7 occurrences:
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; linux/optimized/intel_color.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; qemu/optimized/sdhci-cmd.c.ll
; sentencepiece/optimized/unigram_model.cc.ll
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
define i1 @func000000000000024a(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = add nuw i32 %2, 63
  %4 = icmp sgt i32 %3, 63
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/mpmMan.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = icmp ult i32 %3, 2
  ret i1 %4
}

; 12 occurrences:
; hyperscan/optimized/ng_expr_info.cpp.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; llama.cpp/optimized/grammar-parser.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; node/optimized/libnode.node_zlib.ll
; opencv/optimized/morph.dispatch.cpp.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/QRVersion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, -100
  %4 = icmp ult i32 %3, 900
  ret i1 %4
}

; 5 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/ShaderLang.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; glslang/optimized/hlslGrammar.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000228(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -129
  %4 = icmp ult i32 %3, -128
  ret i1 %4
}

; 1 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000241(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, -2
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/RISCVBaseInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000020c(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 1
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 14
  ret i1 %3
}

; 7 occurrences:
; icu/optimized/ucnv2022.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/io_collada.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; zxing/optimized/ReedSolomonDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 1
  ret i1 %3
}

; 2 occurrences:
; cmake/optimized/divsufsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000214(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = icmp samesign ult i32 %3, 256
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/mmconfig-shared.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 4
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, -1
  ret i1 %3
}

; 1 occurrences:
; redis/optimized/lvm.ll
; Function Attrs: nounwind
define i1 @func000000000000022c(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 1
  ret i1 %3
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = add nsw i32 %2, 128
  %4 = icmp ult i32 %3, 256
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/trackerCSRTUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i64 %0) #0 {
entry:
  %.mask = and i64 %0, -4294967296
  %1 = icmp eq i64 %.mask, 4294967296
  ret i1 %1
}

; 1 occurrences:
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, -63
  %4 = icmp ult i32 %3, -64
  ret i1 %4
}

attributes #0 = { nounwind }
