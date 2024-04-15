
; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %2, 63
  ret i64 %3
}

; 2 occurrences:
; php/optimized/zend_hash.ll
; php/optimized/zend_persist.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = zext i32 %1 to i64
  %3 = and i64 %2, 15
  ret i64 %3
}

attributes #0 = { nounwind }
