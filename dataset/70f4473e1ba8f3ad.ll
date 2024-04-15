
; 2 occurrences:
; php/optimized/phpdbg_btree.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i64
  %4 = getelementptr inbounds [2 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; abc/optimized/mapperTime.c.ll
; cmake/optimized/archive_rb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = zext i1 %2 to i64
  %4 = getelementptr inbounds [3 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; cpython/optimized/pystate.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = zext i1 %2 to i64
  %4 = getelementptr [1 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
