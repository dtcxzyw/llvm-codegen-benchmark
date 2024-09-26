
; 5 occurrences:
; abc/optimized/kitBdd.c.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 16
  %4 = lshr i32 65535, %3
  %5 = lshr i32 %0, %1
  %6 = and i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
