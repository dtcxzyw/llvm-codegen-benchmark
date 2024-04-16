
; 4 occurrences:
; abc/optimized/acecPool.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/giaShow.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001d4(i32 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 6
  %3 = add i64 %2, 6
  %4 = zext nneg i32 %0 to i64
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
