
; 2 occurrences:
; openblas/optimized/dsbgst.c.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %1
  %5 = xor i32 %4, -1
  %6 = add i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
