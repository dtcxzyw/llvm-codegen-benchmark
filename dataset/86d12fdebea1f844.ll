
; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; gromacs/optimized/shake.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %.fr = freeze i32 %2
  %3 = srem i32 %.fr, 7
  %4 = sub i32 %3, %.fr
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = sdiv i32 %2, 2
  %4 = mul i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %.fr = freeze i32 %2
  %3 = srem i32 %.fr, 1000000
  %4 = sub i32 %3, %.fr
  ret i32 %4
}

attributes #0 = { nounwind }
