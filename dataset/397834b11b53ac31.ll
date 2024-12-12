
; 5 occurrences:
; hermes/optimized/CFG.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; openjdk/optimized/parse2.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -3
  %6 = icmp ult i32 %5, -2
  ret i1 %6
}

; 17 occurrences:
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
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
define i1 @func0000000000000201(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

; 34 occurrences:
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
; yosys/optimized/simplify.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 4
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 7
  %6 = icmp ult i32 %5, 8
  ret i1 %6
}

; 36 occurrences:
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
define i1 @func000000000000020a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -1
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
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
define i1 @func0000000000000206(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -1
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; gromacs/optimized/convertGmxToNblib.cpp.ll
; gromacs/optimized/shake.cpp.ll
; minetest/optimized/mesh_compare.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000234(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 1
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, -3
  %6 = icmp samesign ult i32 %5, 3
  ret i1 %6
}

; 5 occurrences:
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; qemu/optimized/sdhci-cmd.c.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -1
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/colvargrid.cpp.ll
; openjdk/optimized/replacednodes.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr i64 %2, 4
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000024a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = add nuw i32 %4, 63
  %6 = icmp sgt i32 %5, 63
  ret i1 %6
}

; 5 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/ShaderLang.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; glslang/optimized/hlslGrammar.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000228(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -129
  %6 = icmp ult i32 %5, -128
  ret i1 %6
}

; 1 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000241(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, -2
  ret i1 %5
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
define i1 @func0000000000000221(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/divsufsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000214(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 1
  %6 = icmp samesign ult i32 %5, 256
  ret i1 %6
}

; 1 occurrences:
; cvc5/optimized/regexp_elim.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -1
  %6 = icmp ult i32 %5, 2
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/lvm.ll
; Function Attrs: nounwind
define i1 @func000000000000022c(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = icmp ne i32 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
