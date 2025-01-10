
%struct.page.3541668 = type { i64, %union.anon.6.3541669, %union.anon.14.3541670, %struct.atomic_t.3541671, [8 x i8] }
%union.anon.6.3541669 = type { %struct.anon.7.3541672 }
%struct.anon.7.3541672 = type { %union.anon.8.3541673, ptr, %union.anon.10.3541674, i64 }
%union.anon.8.3541673 = type { %struct.list_head.3541675 }
%struct.list_head.3541675 = type { ptr, ptr }
%union.anon.10.3541674 = type { i64 }
%union.anon.14.3541670 = type { %struct.atomic_t.3541671 }
%struct.atomic_t.3541671 = type { i32 }

; 4 occurrences:
; rocksdb/optimized/blob_source.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/external_sst_file_ingestion_job.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -2
  %4 = lshr i64 %3, 1
  %5 = getelementptr i64, ptr %0, i64 %4
  %6 = getelementptr i64, ptr %5, i64 %1
  ret ptr %6
}

; 4 occurrences:
; rocksdb/optimized/blob_source.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/external_sst_file_ingestion_job.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -2
  %4 = lshr i64 %3, 1
  %5 = getelementptr i64, ptr %0, i64 %4
  %6 = getelementptr i64, ptr %5, i64 %1
  ret ptr %6
}

; 2 occurrences:
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; zed-rs/optimized/e7lqw1ynol01cwrgb8ri1wedr.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = lshr i64 %3, 3
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/ioremap.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4095
  %4 = lshr i64 %3, 12
  %5 = getelementptr %struct.page.3541668, ptr %0, i64 %1
  %6 = getelementptr %struct.page.3541668, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
