
; 50 occurrences:
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/FBXProperties.cpp.ll
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; cmake/optimized/cmCTestP4.cxx.ll
; cmake/optimized/cmDependsFortran.cxx.ll
; cmake/optimized/cmExportSet.cxx.ll
; cmake/optimized/cmExtraSublimeTextGenerator.cxx.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; cmake/optimized/cmGhsMultiTargetGenerator.cxx.ll
; cmake/optimized/cmGlobalGenerator.cxx.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; cmake/optimized/cmOrderDirectories.cxx.ll
; cpython/optimized/setobject.ll
; cvc5/optimized/array_info.cpp.ll
; cvc5/optimized/bags_statistics.cpp.ll
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/dual_simplex.cpp.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/ite_utilities.cpp.ll
; cvc5/optimized/learned_rewrite.cpp.ll
; cvc5/optimized/minisat.cpp.ll
; cvc5/optimized/proof_final_callback.cpp.ll
; cvc5/optimized/resource_manager.cpp.ll
; cvc5/optimized/sequences_stats.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; cvc5/optimized/solver_engine.cpp.ll
; cvc5/optimized/statistics_public.cpp.ll
; cvc5/optimized/statistics_registry.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; cvc5/optimized/theory_inference_manager.cpp.ll
; grpc/optimized/outlier_detection.cc.ll
; grpc/optimized/xds_certificate_provider.cc.ll
; grpc/optimized/xds_override_host.cc.ll
; icu/optimized/filterrb.ll
; ipopt/optimized/IpOptionsList.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; minetest/optimized/itemdef.cpp.ll
; minetest/optimized/shader.cpp.ll
; minetest/optimized/texturepaths.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nix/optimized/config.ll
; nix/optimized/gc.ll
; nix/optimized/lockfile.ll
; nix/optimized/memory-source-accessor.ll
; openexr/optimized/ImfDeepImageLevel.cpp.ll
; openexr/optimized/ImfFlatImageLevel.cpp.ll
; postgres/optimized/lock.ll
; rocksdb/optimized/db_impl_secondary.cc.ll
; verilator/optimized/V3Param.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = icmp eq ptr %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 4 occurrences:
; abseil-cpp/optimized/string_view_test.cc.ll
; assimp/optimized/XmlSerializer.cpp.ll
; cvc5/optimized/arith_ite_utils.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 80
  %4 = icmp ne ptr %3, %1
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 7 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; lz4/optimized/lz4hc.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = icmp ugt ptr %3, %1
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/locks.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -8
  %4 = icmp ne ptr %3, %1
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
