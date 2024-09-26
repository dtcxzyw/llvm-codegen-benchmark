
; 11 occurrences:
; cmake/optimized/Base64.c.ll
; freetype/optimized/sfnt.c.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/x25519-x86_64.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openjdk/optimized/pngrtran.ll
; ruby/optimized/pack.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = zext nneg i8 %2 to i64
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
