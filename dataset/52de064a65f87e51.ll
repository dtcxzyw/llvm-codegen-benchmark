
; 2 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %0, %2
  %4 = icmp ne i32 %3, 0
  %5 = and i32 %0, %1
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; lvgl/optimized/lv_obj_style.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %0, %2
  %4 = icmp ne i32 %3, 0
  %5 = and i32 %0, %1
  %6 = icmp eq i32 %5, 0
  %7 = xor i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
