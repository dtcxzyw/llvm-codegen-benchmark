
; 4 occurrences:
; folly/optimized/TimeUtil.cpp.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; php/optimized/iconv.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 130
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, %0
  %6 = sub i64 %1, %5
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 5
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, %0
  %6 = sub i64 %1, %5
  ret i64 %6
}

attributes #0 = { nounwind }
