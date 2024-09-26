
; 1 occurrences:
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = lshr i64 %2, 8
  %4 = and i64 %3, 282578800148737
  ret i64 %4
}

; 1 occurrences:
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = lshr i64 %2, 2
  %4 = and i64 %3, 922337203685477580
  ret i64 %4
}

attributes #0 = { nounwind }
