
; 3 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; openjdk/optimized/os.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %.fr = freeze i32 %1
  %2 = srem i32 %.fr, 86400
  %3 = add i32 %0, %2
  ret i32 %3
}

; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %.fr = freeze i32 %1
  %2 = srem i32 %.fr, 12
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %.fr = freeze i32 %1
  %2 = srem i32 %.fr, 60
  %3 = add nsw i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
