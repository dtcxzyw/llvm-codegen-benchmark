
; 1 occurrences:
; lvgl/optimized/lv_cache_lru_rb.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp ugt i64 %4, %0
  %6 = select i1 %5, i32 2, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
