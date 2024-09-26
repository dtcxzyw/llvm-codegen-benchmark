
; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = getelementptr i16, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -2
  ret ptr %4
}

; 17 occurrences:
; graphviz/optimized/multispline.c.ll
; postgres/optimized/alter.ll
; postgres/optimized/execGrouping.ll
; postgres/optimized/execMain.ll
; postgres/optimized/execPartition.ll
; postgres/optimized/indexam.ll
; postgres/optimized/nodeGatherMerge.ll
; postgres/optimized/nodeIncrementalSort.ll
; postgres/optimized/nodeLockRows.ll
; postgres/optimized/nodeMergeAppend.ll
; postgres/optimized/nodeModifyTable.ll
; postgres/optimized/nodeNestloop.ll
; postgres/optimized/nodeSubplan.ll
; postgres/optimized/nodeWindowAgg.ll
; postgres/optimized/ri_triggers.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  ret ptr %4
}

attributes #0 = { nounwind }
