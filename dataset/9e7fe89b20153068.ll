
; 4 occurrences:
; arrow/optimized/key_map.cc.ll
; linux/optimized/cppc.ll
; linux/optimized/genalloc.ll
; qemu/optimized/util_bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = lshr i64 -1, %3
  %5 = and i64 %1, %4
  %6 = or i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967294
  %4 = lshr i64 -6148914691236517206, %3
  %5 = and i64 %1, %4
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
