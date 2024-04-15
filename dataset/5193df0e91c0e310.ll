
; 2 occurrences:
; postgres/optimized/aset.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %0, %4
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

; 5 occurrences:
; git/optimized/convert.ll
; graphviz/optimized/excontext.c.ll
; pbrt-v4/optimized/parser.cpp.ll
; php/optimized/url_scanner_ex.ll
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %0, %4
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
