
; 2 occurrences:
; cpython/optimized/bytesobject.ll
; php/optimized/php_ini_builder.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = xor i64 %3, -1
  %5 = add i64 %1, %4
  %6 = add i64 %0, %5
  %7 = add i64 %6, 2
  ret i64 %7
}

; 3 occurrences:
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = xor i64 %3, -1
  %5 = add i64 %1, %4
  %6 = add i64 %5, %0
  %7 = add nuw i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
