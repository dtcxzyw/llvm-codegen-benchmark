
; 4 occurrences:
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/test_map.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = shl nsw i64 %3, 8
  %5 = add nsw i64 %4, %1
  %6 = add nsw i64 %5, %0
  %7 = and i64 %6, 4294967295
  ret i64 %7
}

; 2 occurrences:
; cmake/optimized/fse_decompress.c.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  %7 = and i64 %6, -4
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 4
  %5 = add nsw i64 %4, %1
  %6 = add i64 %5, %0
  %7 = and i64 %6, -32
  ret i64 %7
}

attributes #0 = { nounwind }
