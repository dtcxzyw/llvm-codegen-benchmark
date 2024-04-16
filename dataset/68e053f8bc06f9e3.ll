
; 44 occurrences:
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
; grpc/optimized/xds_certificate_provider.cc.ll
; grpc/optimized/xds_override_host.cc.ll
; icu/optimized/filterrb.ll
; ipopt/optimized/IpOptionsList.ll
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
; verilator/optimized/V3Param.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = icmp eq ptr %4, %0
  %6 = select i1 %3, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/string_view_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000dc(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = icmp ne ptr %4, %0
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
