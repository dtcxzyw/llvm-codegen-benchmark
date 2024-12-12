
; 2 occurrences:
; lvgl/optimized/lv_table.ll
; opencv/optimized/approx.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = add nsw i32 %0, 1
  %4 = select i1 %2, i32 %3, i32 1
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/nodeIndexscan.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = add i32 %0, 1
  %4 = select i1 %2, i32 %3, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
