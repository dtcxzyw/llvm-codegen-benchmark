
; 2 occurrences:
; openjdk/optimized/shenandoahCollectorPolicy.ll
; rocksdb/optimized/plain_table_bloom.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000018c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i64 %0, i64 0
  ret i64 %6
}

attributes #0 = { nounwind }
