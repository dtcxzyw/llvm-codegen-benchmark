
; 3 occurrences:
; minetest/optimized/profilergraph.cpp.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, -1
  %3 = add i64 %2, %1
  %4 = udiv i64 %3, 7
  %5 = xor i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
