
; 1 occurrences:
; rocksdb/optimized/compressed_secondary_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i8 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp ult i64 %4, 128
  %6 = icmp eq i8 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
