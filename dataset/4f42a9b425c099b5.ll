
; 1 occurrences:
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i16 @func0000000000000060(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 16
  %3 = mul i64 %0, %2
  %4 = lshr i64 %3, 47
  %5 = trunc i64 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 16
  %3 = mul nuw i64 %2, %0
  %4 = lshr i64 %3, 32
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
