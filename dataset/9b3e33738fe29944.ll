
; 12 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/MachineOutliner.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; opencv/optimized/textdetection.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = add nsw i64 %2, -3
  %4 = and i64 %3, -4
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 12
  %3 = add nsw i64 %2, 4294967294
  %4 = and i64 %3, 4294967295
  %5 = icmp samesign ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/utilSort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 2
  %3 = add nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/DWARFUnit.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a5(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = add nsw i64 %2, 1
  %4 = and i64 %3, 4294967295
  %5 = icmp ule i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
