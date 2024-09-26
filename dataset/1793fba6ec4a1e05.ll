
; 2 occurrences:
; git/optimized/convert.ll
; php/optimized/zend_API.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = ptrtoint ptr %3 to i64
  %.neg = sub i64 %1, %4
  %5 = add i64 %.neg, %0
  %6 = add i64 %5, -2
  ret i64 %6
}

; 2 occurrences:
; clamav/optimized/pdf.c.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 6
  %4 = ptrtoint ptr %3 to i64
  %.neg = sub i64 %1, %4
  %5 = add i64 %.neg, %0
  %6 = add i64 %5, -1
  ret i64 %6
}

attributes #0 = { nounwind }
