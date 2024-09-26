
; 7 occurrences:
; abc/optimized/cecCec.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/sswConstr.c.ll
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/heap.c.ll
; rocksdb/optimized/cache_key.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 6148914691236517205
  %4 = xor i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
