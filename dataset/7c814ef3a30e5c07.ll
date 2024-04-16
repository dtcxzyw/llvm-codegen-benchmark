
; 3 occurrences:
; arrow/optimized/decimal.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; minetest/optimized/game.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.neg = sub nsw i32 %0, %2
  ret i32 %.neg
}

; 1 occurrences:
; node/optimized/libnode.node_buffer.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.neg = sub i32 %0, %2
  %3 = add i32 %.neg, 1
  ret i32 %3
}

attributes #0 = { nounwind }
