
; 1 occurrences:
; arrow/optimized/decimal.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %.neg = sub i32 %1, %3
  %4 = trunc i64 %0 to i32
  %5 = add i32 %.neg, %4
  ret i32 %5
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %.neg = sub i32 %1, %3
  %4 = trunc i64 %0 to i32
  %5 = add i32 %.neg, %4
  ret i32 %5
}

attributes #0 = { nounwind }
