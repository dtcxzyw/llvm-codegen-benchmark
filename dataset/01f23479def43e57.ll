
; 9 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; hermes/optimized/SegmentedArray.cpp.ll
; linux/optimized/crash_core.ll
; linux/optimized/nl80211.ll
; linux/optimized/regcache-rbtree.ll
; qemu/optimized/block_parallels.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/observer.c.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add i32 %0, 64
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 511
  %4 = lshr i64 %3, 9
  ret i64 %4
}

; 20 occurrences:
; hwloc/optimized/bitmap.ll
; openexr/optimized/internal_huf.c.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/ExprCompiler.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/ScanTracker.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/StringIdMap.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = lshr i64 %3, 12
  ret i64 %4
}

; 1 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -4096
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1023
  %4 = lshr i64 %3, 10
  ret i64 %4
}

attributes #0 = { nounwind }
