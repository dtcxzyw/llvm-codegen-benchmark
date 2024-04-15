
; 2 occurrences:
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3072
  %3 = or disjoint i32 %0, %2
  %4 = lshr exact i32 %3, 10
  %5 = trunc i32 %4 to i16
  %6 = add nsw i16 %5, -10240
  ret i16 %6
}

attributes #0 = { nounwind }
