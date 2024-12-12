
; 3 occurrences:
; rocksdb/optimized/compaction_job.cc.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = and i1 %0, %3
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; rocksdb/optimized/configurable.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = and i1 %0, %3
  %5 = icmp ne i64 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 7 occurrences:
; git/optimized/log.ll
; git/optimized/parallel-checkout.ll
; git/optimized/ref-filter.ll
; git/optimized/revision.ll
; git/optimized/sub-process.ll
; git/optimized/update-index.ll
; postgres/optimized/variables.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = and i1 %0, %3
  %5 = icmp ult i64 %1, 4294967296
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; hdf5/optimized/H5Otest.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 1
  %4 = and i1 %0, %3
  %5 = icmp ne i64 %1, -1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
