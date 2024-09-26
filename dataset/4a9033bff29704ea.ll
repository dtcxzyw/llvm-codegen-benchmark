
; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; freetype/optimized/sfnt.c.ll
; lodepng/optimized/lodepng.cpp.ll
; qemu/optimized/hw_net_e1000e.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 48
  %4 = or disjoint i64 %3, %1
  %5 = or disjoint i64 %4, 1099494850560
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = or disjoint i64 %3, %1
  %5 = or disjoint i64 %4, 1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 33
  %4 = or disjoint i64 %3, %1
  %5 = or disjoint i64 %4, 1
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
