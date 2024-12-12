
; 4 occurrences:
; php/optimized/zend_execute.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -2
  ret ptr %6
}

attributes #0 = { nounwind }
