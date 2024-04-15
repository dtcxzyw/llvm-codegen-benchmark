
; 2 occurrences:
; arrow/optimized/compare_internal.cc.ll
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = lshr i32 %2, 11
  %4 = select i1 %0, i32 2097151, i32 %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
