
; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 3
  %4 = and i8 %3, 8
  %5 = or disjoint i8 %0, %1
  %6 = add i8 %5, 64
  %7 = or disjoint i8 %6, %4
  ret i8 %7
}

; 2 occurrences:
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = and i32 %3, 3072
  %5 = or disjoint i32 %0, %1
  %6 = add nuw nsw i32 %5, 67043328
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
