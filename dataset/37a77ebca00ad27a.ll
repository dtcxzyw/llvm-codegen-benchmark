
; 1 occurrences:
; lvgl/optimized/lv_ime_pinyin.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i1 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i16
  %4 = icmp ugt i16 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = icmp eq i16 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
