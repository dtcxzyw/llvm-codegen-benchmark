
; 1 occurrences:
; abc/optimized/abcPrint.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 97
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = shl i32 %5, 24
  ret i32 %6
}

; 2 occurrences:
; postgres/optimized/quote.ll
; postgres/optimized/regexp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 2
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = shl i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
