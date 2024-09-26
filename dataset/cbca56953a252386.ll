
; 7 occurrences:
; darktable/optimized/KdcDecoder.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lodepng/optimized/lodepng_util.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-metrics.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = zext i8 %0 to i32
  %5 = or disjoint i32 %3, %4
  %6 = uitofp nneg i32 %5 to float
  ret float %6
}

attributes #0 = { nounwind }
