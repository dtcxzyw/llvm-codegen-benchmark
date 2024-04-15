
; 1 occurrences:
; minetest/optimized/test_map.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = trunc i32 %2 to i16
  %4 = add i16 %0, %3
  %5 = sext i16 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; minetest/optimized/test_map.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 4
  %3 = trunc i32 %2 to i16
  %4 = add i16 %0, %3
  %5 = sext i16 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; nori/optimized/warptest.cpp.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
