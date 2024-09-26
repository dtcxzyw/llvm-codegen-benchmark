
; 4 occurrences:
; linux/optimized/scsiglue.ll
; llvm/optimized/RegionStore.cpp.ll
; redis/optimized/script.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, -1
  %4 = and i64 %0, 64
  %5 = select i1 %3, i64 64, i64 %4
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/vsprintf.ll
; llvm/optimized/RegionStore.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, 9223372036854775807
  %4 = and i64 %0, 4
  %5 = select i1 %3, i64 4, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
