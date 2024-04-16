
; 1 occurrences:
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 2
  %5 = add i32 %4, 16
  ret i32 %5
}

attributes #0 = { nounwind }
