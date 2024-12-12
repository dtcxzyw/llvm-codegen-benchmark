
; 2 occurrences:
; boost/optimized/params_iter_impl.ll
; folly/optimized/TimeUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 130
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %1, %0
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; boost/optimized/params_iter_impl.ll
; git/optimized/urlmatch.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %1, %0
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -16
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %1, %0
  %6 = sub i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
