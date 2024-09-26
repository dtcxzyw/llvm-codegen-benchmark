
; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func00000000000000a0(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 4
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = add i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; cpython/optimized/bytesio.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 32
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = add i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
