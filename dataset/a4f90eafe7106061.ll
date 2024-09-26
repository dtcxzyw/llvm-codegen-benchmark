
; 5 occurrences:
; freetype/optimized/sfnt.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; lodepng/optimized/lodepng.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; zxing/optimized/Utf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = or disjoint i64 %0, 2
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
