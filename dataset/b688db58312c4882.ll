
; 3 occurrences:
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = urem i64 %1, 10
  %3 = trunc nuw nsw i64 %2 to i8
  %4 = or disjoint i8 %3, 48
  ret i8 %4
}

attributes #0 = { nounwind }
