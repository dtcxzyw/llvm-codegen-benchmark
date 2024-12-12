
; 3 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = add nuw nsw i32 %1, %3
  %5 = and i32 %4, 255
  %6 = mul nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = add i32 %1, %3
  %5 = and i32 %4, 2047
  %6 = mul nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 31
  %4 = add i32 %1, %3
  %5 = and i32 %4, -8
  %6 = mul i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
