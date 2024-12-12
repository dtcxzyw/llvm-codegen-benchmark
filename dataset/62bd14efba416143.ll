
; 3 occurrences:
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = mul i16 %0, 255
  %2 = and i16 %1, 32767
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; lvgl/optimized/lv_color.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = mul nuw i32 %1, 65537
  %3 = and i32 %2, 132184095
  ret i32 %3
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = mul i32 %1, 506952113
  %3 = and i32 %2, 1073741823
  ret i32 %3
}

attributes #0 = { nounwind }
