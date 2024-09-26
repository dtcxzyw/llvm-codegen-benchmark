
; 18 occurrences:
; abc/optimized/bzlib.c.ll
; abc/optimized/decompress.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; faiss/optimized/utils.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; libquic/optimized/error_correction.c.ll
; libquic/optimized/p256-64.c.ll
; lightgbm/optimized/bin.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openjdk/optimized/hb-ucd.ll
; openjdk/optimized/hb-unicode.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 6
  %3 = zext i8 %0 to i32
  %4 = lshr i32 %3, %2
  %5 = shl nuw nsw i32 %4, 4
  ret i32 %5
}

attributes #0 = { nounwind }
