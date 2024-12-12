
; 3 occurrences:
; boost/optimized/pattern.ll
; lief/optimized/BinaryParser.cpp.ll
; php/optimized/url_scanner_ex.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i8 %1) #0 {
entry:
  %2 = shl nuw nsw i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
