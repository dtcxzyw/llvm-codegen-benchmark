
; 9 occurrences:
; abc/optimized/abcExact.c.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/list_util.cc.ll
; arrow/optimized/row_encoder.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; linux/optimized/vmstat.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = ashr i8 %1, 1
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
