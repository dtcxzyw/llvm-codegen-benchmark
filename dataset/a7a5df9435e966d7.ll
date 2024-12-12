
; 1 occurrences:
; postgres/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = add i32 %5, 2
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 11
  %4 = add i32 %1, %3
  %5 = add i32 %0, %4
  %6 = add i32 %5, 2
  %7 = zext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
