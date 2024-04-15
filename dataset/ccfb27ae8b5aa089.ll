
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; lodepng/optimized/lodepng.cpp.ll
; qemu/optimized/hw_net_e1000e.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 48
  %4 = or disjoint i64 %1, %3
  %5 = or disjoint i64 %4, 1099494850560
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 12
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, 8
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = or disjoint i64 %1, %3
  %5 = or disjoint i64 %4, 1
  %6 = add i64 %0, %5
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
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
