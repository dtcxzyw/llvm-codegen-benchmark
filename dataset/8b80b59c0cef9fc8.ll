
; 2 occurrences:
; cmake/optimized/index.c.ll
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000030(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = add nuw nsw i128 %3, 18446744069414584320
  %5 = add i128 %4, %1
  %6 = add i128 %5, %0
  %7 = and i128 %6, 18446744073709551615
  ret i128 %7
}

; 1 occurrences:
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, 65496
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  %7 = and i32 %6, 32768
  ret i32 %7
}

attributes #0 = { nounwind }
