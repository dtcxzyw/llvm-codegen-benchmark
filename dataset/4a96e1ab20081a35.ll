
; 4 occurrences:
; minetest/optimized/ieee_float.cpp.ll
; quickjs/optimized/libunicode.ll
; wireshark/optimized/packet-cipmotion.c.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8388607
  %4 = or disjoint i32 %3, %0
  %5 = select i1 %1, i32 0, i32 -2147483648
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = or disjoint i64 %3, %1
  %5 = select i1 %0, i64 -10, i64 0
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
