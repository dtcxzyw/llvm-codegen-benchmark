
; 11 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/MachineOutliner.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; opencv/optimized/textdetection.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 24
  %5 = add nsw i64 %4, -3
  %6 = and i64 %5, -4
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 2 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 12
  %5 = add nsw i64 %4, 4294967294
  %6 = and i64 %5, 4294967295
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/DWARFUnit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 24
  %5 = add nsw i64 %4, 1
  %6 = and i64 %5, 4294967295
  %7 = icmp uge i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
