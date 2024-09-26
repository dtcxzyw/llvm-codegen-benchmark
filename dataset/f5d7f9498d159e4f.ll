
; 1 occurrences:
; minetest/optimized/test_content_mapblock.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = shl i64 %3, 32
  ret i64 %4
}

; 3 occurrences:
; freetype/optimized/autofit.c.ll
; postgres/optimized/plancat.ll
; postgres/optimized/relnode.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = shl nsw i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = sub i64 %0, %2
  %4 = shl i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
