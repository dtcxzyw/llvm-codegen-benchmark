
; 4 occurrences:
; boost/optimized/segments_iter_impl.ll
; boost/optimized/static_string.ll
; folly/optimized/TimeUtil.cpp.ll
; php/optimized/iconv.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 130
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = add i64 %0, %4
  %7 = sub i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; boost/optimized/params_iter_impl.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = add i64 %0, %4
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
  %6 = add i64 %0, %4
  %7 = sub i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
