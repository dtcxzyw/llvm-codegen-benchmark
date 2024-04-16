
; 1 occurrences:
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = and i64 %2, -64
  %4 = udiv i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/intel_vdsc.ll
; redis/optimized/memtest.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 3
  %3 = and i16 %2, 8190
  %4 = udiv i16 %0, %3
  ret i16 %4
}

attributes #0 = { nounwind }
