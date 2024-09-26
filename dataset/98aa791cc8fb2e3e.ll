
; 32 occurrences:
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
; linux/optimized/page_alloc.ll
; linux/optimized/svc_xprt.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/AsmPrinterInlineAsm.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/DWARFUnit.cpp.ll
; llvm/optimized/MachineOutliner.cpp.ll
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
; ozz-animation/optimized/animation_optimizer.cc.ll
; ozz-animation/optimized/track_optimizer.cc.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = sdiv exact i64 %3, 24
  %5 = add nsw i64 %4, 1
  %6 = and i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
