
; 4 occurrences:
; cmake/optimized/RegularExpression.cxx.ll
; cmake/optimized/archive_string.c.ll
; cpython/optimized/faulthandler.ll
; ruby/optimized/cont.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sub i64 %1, %3
  %6 = select i1 %0, i64 %5, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
