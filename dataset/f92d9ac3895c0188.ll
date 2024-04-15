
; 6 occurrences:
; cmake/optimized/xxhash.c.ll
; linux/optimized/xxhash.ll
; lz4/optimized/xxhash.c.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; zstd/optimized/xxhash.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = add i32 %1, %2
  %4 = icmp ugt i32 %3, 15
  %5 = icmp ugt i64 %0, 15
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
