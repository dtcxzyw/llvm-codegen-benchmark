
; 2 occurrences:
; lvgl/optimized/lv_obj.ll
; ruby/optimized/range.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 2
  %5 = icmp ne i64 %1, 0
  %6 = select i1 %5, i1 true, i1 %0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

attributes #0 = { nounwind }
