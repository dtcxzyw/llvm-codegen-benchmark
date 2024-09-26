
; 36 occurrences:
; delta-rs/optimized/264wku5om6u5pdmz.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Operations.cpp.ll
; just-rs/optimized/53slus9exfz9w045.ll
; llvm/optimized/ABIInfoImpl.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; meilisearch-rs/optimized/7ttx3vegu0k1psi.ll
; opencv/optimized/dxt.cpp.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/kriegspiel.cc.ll
; openspiel/optimized/rbc.cc.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; php/optimized/zend_smart_str.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 983040
  %3 = select i1 %0, i64 %2, i64 131072
  ret i64 %3
}

attributes #0 = { nounwind }
