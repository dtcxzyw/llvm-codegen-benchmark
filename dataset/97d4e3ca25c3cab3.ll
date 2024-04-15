
; 3 occurrences:
; git/optimized/convert.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; php/optimized/zend_API.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = sub i64 %0, %5
  %7 = add i64 %6, -2
  ret i64 %7
}

attributes #0 = { nounwind }
