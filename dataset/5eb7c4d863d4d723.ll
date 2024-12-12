
; 22 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; clamav/optimized/autoit.c.ll
; cpython/optimized/_randommodule.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/obj_decoder.cc.ll
; folly/optimized/farmhash.cpp.ll
; hwloc/optimized/topology-nvml.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; php/optimized/engine_mt19937.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/random.ll
; stockfish/optimized/evaluate_nnue.ll
; yosys/optimized/btor.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/setundef.ll
; yosys/optimized/sta.ll
; yosys/optimized/techmap.ll
; yosys/optimized/xaiger.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = mul i32 %0, 1812433253
  %4 = add i32 %3, %2
  ret i32 %4
}

; 61 occurrences:
; abc/optimized/cloud.c.ll
; abc/optimized/cuddCache.c.ll
; abc/optimized/cuddLCache.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/cuddZddLin.c.ll
; abc/optimized/cuddZddReord.c.ll
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/salted_seed_seq_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; boost/optimized/partition.ll
; boost/optimized/src.ll
; boost/optimized/to_chars.ll
; cpp-httplib/optimized/httplib.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Random.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/dm-table.ll
; linux/optimized/kallsyms.ll
; llvm/optimized/RandomNumberGenerator.cpp.ll
; llvm/optimized/Randstruct.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; minetest/optimized/mapnode.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/mser.cpp.ll
; openjdk/optimized/hb-buffer.ll
; openspiel/optimized/deep_sea.cc.ll
; ruby/optimized/io.ll
; sentencepiece/optimized/strutil.cc.ll
; slurm/optimized/backfill.ll
; slurm/optimized/controller.ll
; slurm/optimized/env.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %0, 1000
  %4 = add i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; folly/optimized/TimeUtil.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = mul nsw i32 %0, 1000
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 9 occurrences:
; cpython/optimized/_datetimemodule.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; libquic/optimized/time_support.c.ll
; minetest/optimized/mapgen_v6.cpp.ll
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dstemr.c.ll
; openspiel/optimized/maedn.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul nsw i32 %0, 42123
  %4 = add i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; openspiel/optimized/quoridor.cc.ll
; qemu/optimized/hw_misc_pci-testdev.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = mul nuw nsw i32 %0, 3
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = mul nuw nsw i32 %0, 1000000
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 12 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; linux/optimized/vsprintf.ll
; ncnn/optimized/lstm_x86.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; openspiel/optimized/phantom_ttt.cc.ll
; postgres/optimized/numutils.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = mul nsw i32 %0, 3
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 109 occurrences:
; abc/optimized/cuddTable.c.ll
; boost/optimized/to_chars.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; freetype/optimized/psaux.c.ll
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; oiio/optimized/farmhash.cpp.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = mul i32 %0, -100
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/bmcMaj2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = mul nsw i32 %0, 3
  %4 = add i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/cuddBddCorr.c.ll
; abc/optimized/cuddGenCof.c.ll
; git/optimized/apply.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/spades.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul nsw i32 %0, 997
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_metadata.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul nuw nsw i32 %0, 4088
  %4 = add i32 %3, %2
  ret i32 %4
}

; 9 occurrences:
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = mul nsw i32 %0, -30
  %4 = add i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; gromacs/optimized/dlar1vx.cpp.ll
; gromacs/optimized/slar1vx.cpp.ll
; openblas/optimized/dlar1v.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = mul nsw i32 %0, 3
  %4 = add i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; gromacs/optimized/tng_compress.c.ll
; opencv/optimized/tldModel.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = mul i32 %0, 3
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; ocio/optimized/GradingBSplineCurve.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %0, 3
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul nuw nsw i32 %0, 3
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openspiel/optimized/cursor_go.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = mul nuw nsw i32 %0, 3
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = mul i32 %0, -3600
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/hebrwcal.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = mul nsw i32 %0, 29
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
