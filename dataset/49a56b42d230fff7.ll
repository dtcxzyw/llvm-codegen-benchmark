
; 3 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; php/optimized/zend_execute.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %1
  %5 = sub i64 %0, %4
  %6 = add i64 %5, 30
  %7 = and i64 %6, -8
  ret i64 %7
}

attributes #0 = { nounwind }
