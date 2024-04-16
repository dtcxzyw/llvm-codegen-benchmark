
; 9 occurrences:
; linux/optimized/acct.ll
; linux/optimized/locks.ll
; linux/optimized/neighbour.ll
; linux/optimized/timer.ll
; linux/optimized/vt.ll
; postgres/optimized/formatting.ll
; postgres/optimized/syslogger.ll
; ruby/optimized/time.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 86400
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; cpython/optimized/_zoneinfo.ll
; eastl/optimized/EADateTime.cpp.ll
; git/optimized/date.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; openexr/optimized/internal_pxr24.c.ll
; postgres/optimized/zic.ll
; qemu/optimized/util_qemu-thread-posix.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 1000000
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %0
  ret i64 %4
}

; 21 occurrences:
; bullet3/optimized/btBoxBoxDetector.ll
; bullet3/optimized/btReducedDeformableBody.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/cm_get_date.c.ll
; cvc5/optimized/simplex.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; kcp/optimized/ikcp.ll
; openvdb/optimized/Maps.cc.ll
; php/optimized/parse_posix.ll
; php/optimized/php_date.ll
; php/optimized/unixtime2tm.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/aof.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/localtime.ll
; redis/optimized/server.ll
; slurm/optimized/mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-aprs.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
