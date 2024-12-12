
; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; openjdk/optimized/classFileParser.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
