
; 4 occurrences:
; folly/optimized/TimeUtil.cpp.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; php/optimized/iconv.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 130
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = add i64 %4, %0
  %7 = sub i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 5
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = add i64 %4, %0
  %7 = sub i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
