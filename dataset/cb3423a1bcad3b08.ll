
; 2 occurrences:
; lief/optimized/aes.c.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 15
  %3 = lshr i64 %0, 8
  %4 = or i64 %2, %3
  %5 = and i64 %4, 282578800148737
  ret i64 %5
}

; 1 occurrences:
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 7
  %3 = lshr i64 %0, 4
  %4 = or i64 %2, %3
  %5 = and i64 %4, 67818912035696880
  ret i64 %5
}

; 1 occurrences:
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 5
  %3 = lshr i64 %0, 4
  %4 = or i64 %2, %3
  %5 = and i64 %4, 67818912035696880
  ret i64 %5
}

attributes #0 = { nounwind }
