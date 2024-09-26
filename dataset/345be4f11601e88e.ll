
; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = and i32 %1, 63
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; php/optimized/zend_hash.ll
; php/optimized/zend_persist.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = and i32 %1, 15
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
