
; 35 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; cvc5/optimized/match_trie.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; linux/optimized/page_alloc.ll
; linux/optimized/svc_xprt.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/AsmPrinterInlineAsm.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/DWARFUnit.cpp.ll
; llvm/optimized/MachineOutliner.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/PseudoLoweringEmitter.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; llvm/optimized/cc1as_main.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/textdetection.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; ozz-animation/optimized/track_optimizer.cc.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 24
  %2 = add nsw i64 %1, 1
  %3 = and i64 %2, 3
  ret i64 %3
}

; 4 occurrences:
; abc/optimized/utilSort.c.ll
; ceres/optimized/covariance_impl.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; openspiel/optimized/bridge_uncontested_bidding.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 2
  %2 = add nsw i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  ret i64 %3
}

attributes #0 = { nounwind }
