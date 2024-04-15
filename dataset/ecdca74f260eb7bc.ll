
; 11 occurrences:
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/page_alloc.ll
; postgres/optimized/walsender.ll
; postgres/optimized/xlog.ll
; postgres/optimized/xlogutils.ll
; qemu/optimized/block_qcow2.c.ll
; ruby/optimized/bignum.ll
; velox/optimized/ScanTracker.cpp.ll
; wireshark/optimized/tap-rpcprogs.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = udiv i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; openexr/optimized/ImfTiledMisc.cpp.ll
; openexr/optimized/parse_header.c.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = udiv i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
