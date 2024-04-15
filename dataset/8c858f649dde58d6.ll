
; 2 occurrences:
; lief/optimized/nist_kw.c.ll
; rocksdb/optimized/arena.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000c48(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 16, %2
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i64 0, i64 %3
  %6 = add i64 %5, %1
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
