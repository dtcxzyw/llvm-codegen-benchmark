
; 8 occurrences:
; arrow/optimized/compare.cc.ll
; cpython/optimized/_datetimemodule.ll
; icu/optimized/calendar.ll
; jq/optimized/builtin.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dsytrd_sb2st.c.ll
; php/optimized/parse_posix.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = srem i32 %2, 7
  %4 = add nsw i32 %3, 7
  ret i32 %4
}

; 9 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; icu/optimized/cal.ll
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = srem i32 %2, 60
  %4 = add nsw i32 %3, 60
  ret i32 %4
}

attributes #0 = { nounwind }
