
; 1 occurrences:
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i8 %0, 10
  %5 = select i1 %4, i64 %3, i64 255
  ret i64 %5
}

attributes #0 = { nounwind }
