
; 2 occurrences:
; abc/optimized/giaHash.c.ll
; libquic/optimized/tls_cbc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = mul nsw i32 %3, 2971
  %5 = add i32 %0, %4
  %6 = select i1 %1, i32 353, i32 0
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
