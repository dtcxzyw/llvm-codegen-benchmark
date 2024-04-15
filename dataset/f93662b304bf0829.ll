
; 3 occurrences:
; linux/optimized/badblocks.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 67043328
  %4 = add nuw nsw i32 %3, %0
  %5 = and i32 %1, 3072
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/espfix_64.ll
; linux/optimized/hibernate_64.ll
; linux/optimized/pasid.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2147483648
  %4 = add i64 %3, %0
  %5 = and i64 %1, -9223372036854775711
  %6 = or i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -65536
  %4 = add nsw i32 %3, %0
  %5 = and i32 %1, 3072
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
