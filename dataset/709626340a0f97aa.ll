
; 4 occurrences:
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 12
  %4 = or disjoint i32 %0, %3
  %5 = and i8 %1, 63
  %6 = zext nneg i8 %5 to i32
  %7 = or disjoint i32 %4, %6
  ret i32 %7
}

attributes #0 = { nounwind }
