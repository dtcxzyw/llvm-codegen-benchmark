
; 13 occurrences:
; abc/optimized/bzlib.c.ll
; abc/optimized/decompress.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; libquic/optimized/error_correction.c.ll
; libquic/optimized/p256-64.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 6
  %4 = lshr i32 %1, %3
  %5 = shl nuw nsw i32 %4, 4
  %6 = and i32 %5, 48
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/abcLatch.c.ll
; abc/optimized/cecSeq.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = lshr i32 %1, %3
  %5 = shl i32 %4, 6
  %6 = and i32 %5, 64
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
