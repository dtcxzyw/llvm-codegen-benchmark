
; 4 occurrences:
; arrow/optimized/vector_selection_take_internal.cc.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = sext i16 %2 to i64
  %4 = shl nsw i64 %3, 8
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
