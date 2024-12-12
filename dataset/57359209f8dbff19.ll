
; 2 occurrences:
; icu/optimized/ucnvbocu.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func00000000000000d9(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 8, %0
  %.not = icmp eq i32 %0, 0
  %2 = select i1 %.not, i32 0, i32 %1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
