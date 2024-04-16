
; 2 occurrences:
; abc/optimized/giaUtil.c.ll
; abc/optimized/utilSort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = add nuw nsw i32 %3, %1
  %5 = select i1 %0, i32 %4, i32 -2120863760
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/giaUtil.c.ll
; abc/optimized/utilSort.c.ll
; icu/optimized/unistr.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = add nuw i32 %3, %1
  %5 = select i1 %0, i32 %4, i32 -578006775
  ret i32 %5
}

attributes #0 = { nounwind }
