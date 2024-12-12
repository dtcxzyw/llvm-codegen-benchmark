
; 36 occurrences:
; abc/optimized/ivyFastMap.c.ll
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; graphviz/optimized/multispline.c.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/store.ll
; opencv/optimized/imgwarp.cpp.ll
; openmpi/optimized/keyval_lex.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/faceSurface.cpp.ll
; postgres/optimized/aclchk.ll
; postgres/optimized/alter.ll
; postgres/optimized/appendinfo.ll
; postgres/optimized/execGrouping.ll
; postgres/optimized/execMain.ll
; postgres/optimized/execPartition.ll
; postgres/optimized/gistbuildbuffers.ll
; postgres/optimized/gistget.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/index.ll
; postgres/optimized/indexam.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nodeGatherMerge.ll
; postgres/optimized/nodeIncrementalSort.ll
; postgres/optimized/nodeLockRows.ll
; postgres/optimized/nodeMergeAppend.ll
; postgres/optimized/nodeModifyTable.ll
; postgres/optimized/nodeNestloop.ll
; postgres/optimized/nodeSubplan.ll
; postgres/optimized/nodeWindowAgg.ll
; postgres/optimized/ri_triggers.ll
; postgres/optimized/tablecmds.ll
; qemu/optimized/block_nvme.c.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/DenseHll.cpp.ll
; wireshark/optimized/logcat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
