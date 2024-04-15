
; 2 occurrences:
; minetest/optimized/map.cpp.ll
; minetest/optimized/minimap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0, i16 %1) #0 {
entry:
  %2 = sub i16 %0, %1
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = ashr exact i32 %4, 12
  ret i32 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i16 %0, i16 %1) #0 {
entry:
  %2 = sub nsw i16 %0, %1
  %3 = zext i16 %2 to i64
  %4 = shl i64 %3, 56
  %5 = ashr exact i64 %4, 56
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 56
  %5 = ashr exact i64 %4, 56
  ret i64 %5
}

attributes #0 = { nounwind }
