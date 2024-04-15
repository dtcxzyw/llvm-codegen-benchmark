
; 2 occurrences:
; lief/optimized/aes.c.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 7
  %3 = or i64 %0, %2
  %4 = and i64 %3, 72340172838076673
  %5 = lshr i64 %4, 8
  ret i64 %5
}

; 1 occurrences:
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = or disjoint i64 %0, %2
  %4 = and i64 %3, 1085102592571150095
  %5 = lshr i64 %4, 4
  ret i64 %5
}

; 1 occurrences:
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = or disjoint i64 %2, %0
  %4 = and i64 %3, 1085102592571150095
  %5 = lshr i64 %4, 4
  ret i64 %5
}

attributes #0 = { nounwind }
