
; 1 occurrences:
; libquic/optimized/tls_cbc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = add i32 %4, 12
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
