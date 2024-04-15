
; 6 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/giaGlitch.c.ll
; darktable/optimized/print_settings.c.ll
; minetest/optimized/treegen.cpp.ll
; postgres/optimized/array_expanded.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i16 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = shl nsw i64 %2, 2
  %4 = add nsw i64 %3, 8
  %5 = sext i16 %0 to i64
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
