
; 2 occurrences:
; lvgl/optimized/lv_sprintf_builtin.ll
; postgres/optimized/bool.ll
; Function Attrs: nounwind
define i64 @func0000000000000604(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
