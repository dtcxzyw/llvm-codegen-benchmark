
; 2 occurrences:
; freetype/optimized/sdf.c.ll
; minetest/optimized/test_content_mapblock.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = mul i64 %2, -4294967296
  %4 = ashr exact i64 %3, 30
  ret i64 %4
}

; 1 occurrences:
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = mul i64 %2, 598684081324032
  %4 = ashr exact i64 %3, 32
  ret i64 %4
}

; 1 occurrences:
; gromacs/optimized/tng_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = mul i64 %2, 12884901888
  %4 = ashr exact i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
