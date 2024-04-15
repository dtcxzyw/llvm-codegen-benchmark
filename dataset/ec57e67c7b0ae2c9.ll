
; 2 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; qemu/optimized/hw_net_e1000e.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 48
  %5 = or disjoint i64 %1, %4
  %6 = or disjoint i64 %5, 1099494850560
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 12
  %5 = or disjoint i32 %1, %4
  %6 = or disjoint i32 %5, 8
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = or disjoint i64 %1, %4
  %6 = or disjoint i64 %5, 1
  %7 = add i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 33
  %5 = or disjoint i64 %4, %1
  %6 = or disjoint i64 %5, 1
  %7 = add i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
