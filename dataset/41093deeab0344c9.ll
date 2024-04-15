
; 3 occurrences:
; rocksdb/optimized/arena_wrapped_db_iter.cc.ll
; rocksdb/optimized/db_iter.cc.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -8
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = sub i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
