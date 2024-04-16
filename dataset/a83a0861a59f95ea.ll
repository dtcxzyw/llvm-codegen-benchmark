
; 3 occurrences:
; icu/optimized/numfmt.ll
; linux/optimized/services.ll
; nuttx/optimized/lib_trunc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 134209617, %2
  %4 = select i1 %0, i64 67104808, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
