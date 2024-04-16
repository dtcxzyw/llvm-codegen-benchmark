
; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %.fr = freeze i32 %2
  %3 = srem i32 %.fr, 7
  ret i32 %3
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %.fr = freeze i32 %2
  %3 = srem i32 %.fr, 1000000
  ret i32 %3
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %.fr = freeze i32 %2
  %3 = srem i32 %.fr, 1000000
  ret i32 %3
}

attributes #0 = { nounwind }
