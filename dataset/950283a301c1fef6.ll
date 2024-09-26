
; 3 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/compaction.cc.ll
; rocksdb/optimized/memtable.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 8
  %3 = icmp ugt i64 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 12 occurrences:
; cmake/optimized/nghttp2_hd.c.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; openmpi/optimized/coll_adapt_ibcast.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/coll_base_gather.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/coll_han_allreduce.ll
; openmpi/optimized/coll_han_bcast.ll
; openmpi/optimized/coll_han_reduce.ll
; openmpi/optimized/ompi_rte.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = icmp ult i64 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 19
  %3 = icmp ne i64 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
