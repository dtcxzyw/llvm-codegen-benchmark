
; 4 occurrences:
; linux/optimized/genalloc.ll
; linux/optimized/vclock_gettime.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, %0
  %5 = lshr i64 %4, 6
  ret i64 %5
}

attributes #0 = { nounwind }
