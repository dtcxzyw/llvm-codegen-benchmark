
; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 127
  %4 = zext nneg i8 %3 to i64
  %5 = select i1 %1, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = getelementptr inbounds [128 x i64], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 5 occurrences:
; linux/optimized/blk-cgroup.ll
; linux/optimized/blk-core.ll
; linux/optimized/blk-merge.ll
; linux/optimized/blk-mq.ll
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %0, i64 68
  %7 = getelementptr [15 x i32], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
