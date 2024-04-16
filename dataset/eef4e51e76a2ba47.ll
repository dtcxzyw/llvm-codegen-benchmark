
; 2 occurrences:
; linux/optimized/hugetlb.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %0
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

attributes #0 = { nounwind }
