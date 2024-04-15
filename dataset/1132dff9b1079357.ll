
; 1 occurrences:
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = add i64 %2, 4
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
