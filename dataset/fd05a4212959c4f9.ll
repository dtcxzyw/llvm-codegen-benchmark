
; 3 occurrences:
; darktable/optimized/introspection_equalizer.c.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = sdiv i16 %2, 8
  %4 = sext i16 %3 to i64
  %5 = mul nsw i64 %4, %1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; minetest/optimized/mapgen_v6.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sdiv i16 %2, 8
  %4 = sext i16 %3 to i32
  %5 = mul nsw i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = mul i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = mul i64 %4, %1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
