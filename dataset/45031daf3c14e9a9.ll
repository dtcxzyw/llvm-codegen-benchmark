
; 35 occurrences:
; delta-rs/optimized/43y2svfstmvqcl15.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; git/optimized/strbuf.ll
; icu/optimized/collation.ll
; linux/optimized/select.ll
; luajit/optimized/lj_profile.ll
; luajit/optimized/lj_profile_dyn.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/digits_svm.cpp.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/spades.cc.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; postgres/optimized/zic.ll
; qemu/optimized/util_qemu-thread-posix.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; redis/optimized/debug.ll
; ruby/optimized/iseq.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-ieee1609dot2.c.ll
; wireshark/optimized/packet-its.c.ll
; wireshark/optimized/ws_strptime.c.ll
; zxing/optimized/PDFDetectionResult.cpp.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 9
  %2 = mul nsw i32 %1, 7
  ret i32 %2
}

attributes #0 = { nounwind }
