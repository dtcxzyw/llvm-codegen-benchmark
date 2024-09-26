
; 28 occurrences:
; abc/optimized/cuddApprox.c.ll
; abc/optimized/darPrec.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/mapperTime.c.ll
; abc/optimized/mapperUtils.c.ll
; assimp/optimized/TriangulateProcess.cpp.ll
; brotli/optimized/backward_references_hq.c.ll
; clamav/optimized/hashtab.c.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; entt/optimized/meta_data.cpp.ll
; entt/optimized/meta_type.cpp.ll
; entt/optimized/snapshot.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; hermes/optimized/HermesValue.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; openexr/optimized/ImfZip.cpp.ll
; openspiel/optimized/bargaining.cc.ll
; openspiel/optimized/negotiation.cc.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; openusd/optimized/openexr-c.c.ll
; z3/optimized/sat_binspr.cpp.ll
; z3/optimized/sat_integrity_checker.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = xor i64 %2, 3
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; 5 occurrences:
; hdf5/optimized/H5Opline.c.ll
; llvm/optimized/MCWin64EH.cpp.ll
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; wasmtime-rs/optimized/3sb71uj5mon9qr9k.ll
; wolfssl/optimized/chacha.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = xor i64 %2, 7
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 8 occurrences:
; llvm/optimized/AccelTable.cpp.ll
; llvm/optimized/DIE.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/DwarfUnit.cpp.ll
; llvm/optimized/NonRelocatableStringpool.cpp.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8
  %3 = xor i64 %2, 8
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
