
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; php/optimized/zend_object_handlers.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/qsat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = and i8 %0, -2
  %2 = icmp eq i8 %1, 2
  %3 = select i1 %2, i8 18, i8 %0
  %4 = zext i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
