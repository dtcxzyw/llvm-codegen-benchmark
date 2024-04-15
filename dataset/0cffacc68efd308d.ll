
; 3 occurrences:
; linux/optimized/badblocks.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 258048
  %4 = add nuw nsw i32 %1, 67043328
  %5 = add nuw nsw i32 %4, %3
  %6 = and i32 %0, 3072
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 258048
  %4 = add nsw i32 %1, -65536
  %5 = add nsw i32 %4, %3
  %6 = and i32 %0, 3072
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
