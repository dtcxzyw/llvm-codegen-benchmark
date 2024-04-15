
; 1 occurrences:
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 7
  %4 = add nsw i64 %1, 135
  %5 = add nsw i64 %4, %3
  %6 = and i64 %0, -8
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/shm_toc.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 4
  %4 = add i64 %1, 40
  %5 = add i64 %4, %3
  %6 = and i64 %0, -32
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = add nsw i32 %1, -16
  %5 = add i32 %4, %3
  %6 = and i32 %0, 16711680
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
