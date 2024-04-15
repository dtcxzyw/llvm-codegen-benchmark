
; 2 occurrences:
; postgres/optimized/nbtutils.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %3 = add nuw nsw i64 %2, 1
  %4 = or i64 %3, %0
  %5 = or i64 %4, 192
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/ccm.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -8
  %3 = add i8 %2, -8
  %4 = or i8 %3, %0
  %5 = or i8 %4, 64
  ret i8 %5
}

attributes #0 = { nounwind }
