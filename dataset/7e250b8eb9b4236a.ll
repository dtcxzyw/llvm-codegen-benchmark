
; 8 occurrences:
; cpython/optimized/obmalloc.ll
; postgres/optimized/sqlda.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/env_chroot.cc.ll
; rocksdb/optimized/file_util.cc.ll
; rocksdb/optimized/fs_posix.cc.ll
; rocksdb/optimized/io_posix.cc.ll
; rocksdb/optimized/status.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add i64 %4, %0
  %6 = add i64 %5, 1
  ret i64 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 65536
  %4 = select i1 %3, i64 4, i64 %1
  %5 = add i64 %0, %4
  %6 = add i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/timestamp.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 172799999999
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add i64 %4, %0
  %6 = add nsw i64 %5, 86400000000
  ret i64 %6
}

; 1 occurrences:
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 26
  %4 = select i1 %3, i64 11, i64 %1
  %5 = add nsw i64 %4, %0
  %6 = add nsw i64 %5, 16777216
  ret i64 %6
}

attributes #0 = { nounwind }
