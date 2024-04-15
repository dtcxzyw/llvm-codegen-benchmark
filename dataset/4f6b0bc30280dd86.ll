
; 3 occurrences:
; qemu/optimized/e1000e.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; spike/optimized/rfb.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = add i64 %0, -1
  %4 = urem i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
