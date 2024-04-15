
; 3 occurrences:
; icu/optimized/numfmt.ll
; linux/optimized/services.ll
; nuttx/optimized/lib_trunc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 1, i32 %1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 134209617, %3
  ret i64 %4
}

attributes #0 = { nounwind }
