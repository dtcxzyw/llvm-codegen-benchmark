
; 1 occurrences:
; minetest/optimized/test_map.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %.tr = trunc i32 %1 to i16
  %2 = shl i16 %.tr, 4
  %3 = add i16 %2, %0
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; minetest/optimized/test_map.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i16 %0, i32 %1) #0 {
entry:
  %.tr = trunc i32 %1 to i16
  %2 = shl i16 %.tr, 4
  %3 = add i16 %2, %0
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; nori/optimized/warptest.cpp.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i32 %0, i64 %1) #0 {
entry:
  %.tr = trunc i64 %1 to i32
  %2 = shl i32 %.tr, 1
  %3 = add i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
