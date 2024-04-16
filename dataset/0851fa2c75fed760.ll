
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = trunc i32 %0 to i8
  %4 = add i8 %2, %3
  ret i8 %4
}

; 1 occurrences:
; php/optimized/php_date.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
