
; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65280
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = bitcast i32 %5 to float
  ret float %6
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2147483648
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, %0
  %6 = bitcast i32 %5 to float
  ret float %6
}

attributes #0 = { nounwind }
