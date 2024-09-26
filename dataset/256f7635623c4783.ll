
; 1 occurrences:
; ruby/optimized/enumerator.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 1
  %4 = add nsw i64 %0, %1
  %5 = sub i64 %4, %3
  ret i64 %5
}

; 27 occurrences:
; arrow/optimized/thread_pool.cc.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; hyperscan/optimized/multibit_build.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; llvm/optimized/ClangSyntaxEmitter.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; node/optimized/libnode.Protocol.ll
; node/optimized/libnode.inspector_io.ll
; node/optimized/libnode.queue.ll
; opencv/optimized/graph_simplifier.cpp.ll
; openjdk/optimized/jpegdecoder.ll
; openusd/optimized/copyUtils.cpp.ll
; rocksdb/optimized/backup_engine.cc.ll
; stockfish/optimized/tbprobe.ll
; verilator/optimized/V3Inline.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; yosys/optimized/recover_names.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add i64 %0, %1
  %5 = sub nsw i64 %4, %3
  ret i64 %5
}

; 29 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_crc_test.cc.ll
; abseil-cpp/optimized/crc_cord_state.cc.ll
; abseil-cpp/optimized/crc_cord_state_test.cc.ll
; casadi/optimized/function.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/symbolic_qr.cpp.ll
; entt/optimized/meta_container.cpp.ll
; faiss/optimized/DirectMap.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; gromacs/optimized/manyautocorrelation.cpp.ll
; gromacs/optimized/muParserTokenReader.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; libquic/optimized/quic_header_list.cc.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; opencv/optimized/canny.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openusd/optimized/resolver.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; xgboost/optimized/c_api.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add i64 %0, %1
  %5 = sub nuw i64 %4, %3
  ret i64 %5
}

; 22 occurrences:
; casadi/optimized/linsol_qr.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; cmake/optimized/cmList.cxx.ll
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
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = add nsw i64 %0, %1
  %5 = sub nuw i64 %4, %3
  ret i64 %5
}

; 17 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; gromacs/optimized/colvarvalue.cpp.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/tree.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/crateData.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/valueUtils.cpp.ll
; wasmedge/optimized/global.cpp.ll
; wasmedge/optimized/memory.cpp.ll
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %0, %1
  %5 = sub nuw nsw i64 %4, %3
  ret i64 %5
}

; 14 occurrences:
; llvm/optimized/MSFBuilder.cpp.ll
; nuttx/optimized/lib_gmtimer.c.ll
; opencv/optimized/layers_common.cpp.ll
; openmpi/optimized/ad_io_coll.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; php/optimized/zend_constants.ll
; velox/optimized/Memory.cpp.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = add i64 %0, %1
  %5 = sub i64 %4, %3
  ret i64 %5
}

; 7 occurrences:
; casadi/optimized/sparsity.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 1
  %4 = add nuw nsw i64 %0, %1
  %5 = sub nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %0, %1
  %5 = sub i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 2
  %4 = add i64 %0, %1
  %5 = sub i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = lshr i64 %2, 63
  %3 = add nuw i64 %0, %1
  %4 = add i64 %.neg, %3
  ret i64 %4
}

; 2 occurrences:
; eastl/optimized/TestIterator.cpp.ll
; openmpi/optimized/ad_aggregate.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = add nsw i64 %0, %1
  %5 = sub nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
