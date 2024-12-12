
; 5 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; minetest/optimized/inventory.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = and i64 %2, 4611686018427387896
  %4 = mul i64 %3, 12
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = mul nuw nsw i64 %3, 20
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; meshoptimizer/optimized/vertexcodec.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 15
  %3 = and i64 %2, -16
  %4 = mul i64 %3, 3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/cpuidle.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2147483647
  %3 = and i64 %2, 2147483647
  %4 = mul nuw nsw i64 %3, 104
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/trigger.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = mul nuw nsw i64 %3, 104
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = mul nuw nsw i64 %3, 40
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
