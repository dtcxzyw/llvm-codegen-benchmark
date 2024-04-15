
; 1 occurrences:
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = add nsw i64 %2, 39
  %4 = lshr i64 %3, 3
  %5 = ashr exact i64 %0, 3
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; hermes/optimized/dtoa.c.ll
; libquic/optimized/dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000f5(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nuw nsw i64 %2, 39
  %4 = lshr i64 %3, 3
  %5 = ashr exact i64 %0, 3
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
