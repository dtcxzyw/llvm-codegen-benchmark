
; 1 occurrences:
; mold/optimized/thunks.cc.ARM32.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 15
  %3 = and i64 %2, -16
  %4 = add i64 %3, 16
  %5 = shl i64 %0, 1
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; openjdk/optimized/dumpTimeClassInfo.ll
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 7
  %3 = and i64 %2, -8
  %4 = add nsw i64 %3, 16
  %5 = shl nsw i64 %0, 3
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
