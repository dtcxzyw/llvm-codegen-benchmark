
; 6 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; boost/optimized/url_base.ll
; icu/optimized/uloc.ll
; luau/optimized/UnwindBuilderWin.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %1, %4
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; boost/optimized/params_iter_impl.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %1, %4
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
