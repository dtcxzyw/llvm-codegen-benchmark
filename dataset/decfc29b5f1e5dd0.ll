
; 8 occurrences:
; linux/optimized/mlme.ll
; llama.cpp/optimized/ggml.c.ll
; openjdk/optimized/os_posix.ll
; php/optimized/SAPI.ll
; redis/optimized/listpack.ll
; rocksdb/optimized/write_prepared_txn.cc.ll
; rocksdb/optimized/write_prepared_txn_db.cc.ll
; rocksdb/optimized/write_unprepared_txn.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, -1
  %4 = add i64 %3, %2
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
