
; 3 occurrences:
; icu/optimized/collationbuilder.ll
; libevent/optimized/event.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = or i64 %0, %2
  %4 = or i64 %3, 192
  ret i64 %4
}

attributes #0 = { nounwind }
