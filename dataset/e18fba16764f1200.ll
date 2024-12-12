
; 42 occurrences:
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/SGSpatialSort.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; assimp/optimized/TargetAnimation.cpp.ll
; boost/optimized/cmdline.ll
; cxxopts/optimized/example.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; gromacs/optimized/qmmmtopologypreprocessor.cpp.ll
; llama.cpp/optimized/common.cpp.ll
; llvm/optimized/SveEmitter.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
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
; nix/optimized/gc.ll
; nix/optimized/git-utils.ll
; nix/optimized/nix-channel.ll
; ocio/optimized/FileRules.cpp.ll
; opencv/optimized/perf_einsum.cpp.ll
; openspiel/optimized/TimerGroup.cpp.ll
; quantlib/optimized/genericlsregression.ll
; quantlib/optimized/parametricexercise.ll
; rocksdb/optimized/compaction_picker_level.cc.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; velox/optimized/Type.cpp.ll
; xgboost/optimized/context.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 40
  %5 = add nsw i64 %4, -1
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 25 occurrences:
; cvc5/optimized/smt2_state.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; gromacs/optimized/qmmmtopologypreprocessor.cpp.ll
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
; openssl/optimized/libssl-lib-ssl_cert.ll
; openssl/optimized/libssl-shlib-ssl_cert.ll
; quantlib/optimized/genericlsregression.ll
; quantlib/optimized/parametricexercise.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 40
  %5 = add nsw i64 %4, 1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 23 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/timeout_core_manager.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; entt/optimized/adjacency_matrix.cpp.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; entt/optimized/emitter.cpp.ll
; entt/optimized/flow.cpp.ll
; entt/optimized/memory.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/resource_cache.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; gromacs/optimized/gridset.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; openjdk/optimized/generateOopMap.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/pathPattern.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 40
  %5 = add nsw i64 %4, 1
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 24
  %5 = add nsw i64 %4, 1
  %6 = icmp ne i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
