
%struct.WorldSpec.2588968 = type { %"class.std::__cxx11::basic_string.2588910", %"class.std::__cxx11::basic_string.2588910", %"class.std::__cxx11::basic_string.2588910" }
%"class.std::__cxx11::basic_string.2588910" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2588911", i64, %union.anon.2588912 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2588911" = type { ptr }
%union.anon.2588912 = type { i64, [8 x i8] }
%struct.hb_glyph_info_t.2621672 = type { i32, i32, i32, %union._hb_var_int_t.2621673, %union._hb_var_int_t.2621673 }
%union._hb_var_int_t.2621673 = type { i32 }
%struct.hb_glyph_info_t.2624719 = type { i32, i32, i32, %union._hb_var_int_t.2624720, %union._hb_var_int_t.2624720 }
%union._hb_var_int_t.2624720 = type { i32 }
%"struct.llvh::detail::DenseMapPair.2886406" = type { %"struct.std::pair.102.2886407" }
%"struct.std::pair.102.2886407" = type { i32, i32 }

; 7 occurrences:
; linux/optimized/virtio_net.ll
; llvm/optimized/RegisterBankEmitter.cpp.ll
; postgres/optimized/mcv.ll
; qemu/optimized/fdt_overlay.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; ruby/optimized/vm.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr i64, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/exec.ll
; postgres/optimized/pg_backup_tar.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i64, ptr %0, i64 %4
  ret ptr %5
}

; 16 occurrences:
; eastl/optimized/TestHeap.cpp.ll
; icu/optimized/ubidiln.ll
; libquic/optimized/padding.c.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_write_str.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; re2/optimized/regexp.cc.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/module.ll
; redis/optimized/replication.ll
; slurm/optimized/file_functions.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000007e(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 29
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 63 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cvc5/optimized/attempt_solution_simplex.cpp.ll
; cvc5/optimized/constraint.cpp.ll
; cvc5/optimized/error_set.cpp.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/partial_model.cpp.ll
; cvc5/optimized/simplex.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; cvc5/optimized/tableau.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; darktable/optimized/metadata.c.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; libquic/optimized/base64.c.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/EHStreamer.cpp.ll
; llvm/optimized/ExecuteCompilerInvocation.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/InterferenceCache.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/cc1as_main.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientpackethandler.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; php/optimized/stream.ll
; php/optimized/zend_language_scanner.ll
; rocksdb/optimized/filter_policy.cc.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; spike/optimized/fdt_overlay.ll
; xgboost/optimized/column_matrix.cc.ll
; xgboost/optimized/gradient_index.cc.ll
; yosys/optimized/booth.ll
; z3/optimized/theory_str.cpp.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -5
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 20 occurrences:
; draco/optimized/symbol_decoding.cc.ll
; gromacs/optimized/convparm.cpp.ll
; icu/optimized/ucnv2022.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/decorate_base.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; openjdk/optimized/javaAssertions.ll
; openspiel/optimized/laser_tag.cc.ll
; openssl/optimized/libcrypto-lib-conf_def.ll
; openssl/optimized/libcrypto-shlib-conf_def.ll
; pbrt-v4/optimized/math.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/flatten.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/formalff.ll
; yosys/optimized/liberty.ll
; yosys/optimized/muxcover.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/ql_bram_merge.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -3
  ret ptr %5
}

; 14 occurrences:
; darktable/optimized/KodakDecompressor.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/CImageLoaderJPG.cpp.ll
; minetest/optimized/CImageLoaderPNG.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; minetest/optimized/CImageWriterJPG.cpp.ll
; minetest/optimized/CImageWriterPNG.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/CZipReader.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/imageDecompressor.ll
; php/optimized/dce.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

; 14 occurrences:
; clamav/optimized/js-norm.c.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/colvarbias_histogram_reweight_amd.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; libquic/optimized/deflate.c.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; llvm/optimized/TypeBasedAliasAnalysis.cpp.ll
; minetest/optimized/l_mainmenu.cpp.ll
; opencv/optimized/hough.cpp.ll
; openmpi/optimized/plm_ssh_component.ll
; pocketpy/optimized/expr.cpp.ll
; slurm/optimized/update_node.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw %struct.WorldSpec.2588968, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 30
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000052(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw %struct.hb_glyph_info_t.2621672, ptr %0, i64 %4
  ret ptr %5
}

; 14 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LoopInterchange.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/gcm.ll
; openjdk/optimized/hb-ot-shaper-hebrew.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/t_string.ll
; stb/optimized/stb_sprintf.c.ll
; wolfssl/optimized/pkcs12.c.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw %struct.hb_glyph_info_t.2624719, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; Function Attrs: nounwind
define ptr @func000000000000004e(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 29
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/MosDecoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw i32 %2, 44
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 13 occurrences:
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/StringMap.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/StringMap.cpp.ll
; llvm/optimized/ThinLTOCodeGenerator.cpp.ll
; llvm/optimized/X86CmovConversion.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000072(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw %"struct.llvh::detail::DenseMapPair.2886406", ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; cvc5/optimized/quant_conflict_find.cpp.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define ptr @func0000000000000046(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw ptr, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; openexr/optimized/chunk.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define ptr @func000000000000006e(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 29
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

; 4 occurrences:
; linux/optimized/rsa-pkcs1pad.ll
; postgres/optimized/tsvector_op.ll
; wireshark/optimized/packet-dtls.c.ll
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %2, 3
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; openmpi/optimized/ess_base_bootstrap.ll
; openmpi/optimized/preg_native.ll
; Function Attrs: nounwind
define ptr @func000000000000005e(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

; 4 occurrences:
; linux/optimized/dns_key.ll
; luajit/optimized/minilua.ll
; postgres/optimized/like_support.ll
; postgres/optimized/syslogger.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/version.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 29
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 56
  ret ptr %5
}

attributes #0 = { nounwind }
