
; 2 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; oiio/optimized/Codec.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 6
  %3 = or disjoint i16 %2, %0
  %4 = zext i16 %3 to i64
  %5 = shl nuw i64 %4, 48
  ret i64 %5
}

; 3 occurrences:
; freetype/optimized/sfnt.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = or disjoint i16 %2, %0
  %4 = zext i16 %3 to i64
  %5 = shl nuw nsw i64 %4, 16
  ret i64 %5
}

attributes #0 = { nounwind }
