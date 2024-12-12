
; 3 occurrences:
; freetype/optimized/sfnt.c.ll
; lodepng/optimized/lodepng.cpp.ll
; qemu/optimized/hw_net_e1000e.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = or disjoint i64 %3, 1099494850560
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = or i64 %3, 274877906944
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = or disjoint i64 %3, 1
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
