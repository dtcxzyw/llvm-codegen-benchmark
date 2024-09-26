
; 12 occurrences:
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; git/optimized/strbuf.ll
; linux/optimized/select.ll
; luajit/optimized/lj_profile.ll
; luajit/optimized/lj_profile_dyn.ll
; openspiel/optimized/spades.cc.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; postgres/optimized/zic.ll
; qemu/optimized/util_qemu-thread-posix.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; redis/optimized/debug.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 1000
  %2 = mul nsw i32 %1, 1000000
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
