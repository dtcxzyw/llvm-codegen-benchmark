
; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = sdiv i32 %2, 7
  %4 = mul nsw i32 %3, -7
  %5 = add i32 %4, %2
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = sdiv i32 %2, 1000000
  %4 = mul nsw i32 %3, -1000000
  %5 = add i32 %4, %2
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = sdiv i32 %2, 1000000
  %4 = mul nsw i32 %3, -1000000
  %5 = add nsw i32 %4, %2
  ret i32 %5
}

attributes #0 = { nounwind }
