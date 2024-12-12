
; 4 occurrences:
; abc/optimized/retLvalue.c.ll
; lvgl/optimized/lv_chart.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; z3/optimized/value_generator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
