
; 2 occurrences:
; linux/optimized/genalloc.ll
; qemu/optimized/util_bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = and i64 %3, 63
  %5 = lshr i64 -1, %4
  %6 = and i64 %5, %1
  %7 = or i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/cppc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 64, %2
  %4 = and i64 %3, 4294967295
  %5 = lshr i64 -1, %4
  %6 = and i64 %5, %1
  %7 = or i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 64, %2
  %4 = and i64 %3, 4294967294
  %5 = lshr i64 -6148914691236517206, %4
  %6 = and i64 %5, %1
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
