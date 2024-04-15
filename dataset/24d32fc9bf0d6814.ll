
; 3 occurrences:
; bullet3/optimized/btBoxBoxDetector.ll
; minetest/optimized/treegen.cpp.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i16 %1) #0 {
entry:
  %2 = urem i16 %1, 3
  %3 = zext nneg i16 %2 to i64
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
