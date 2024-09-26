
; 5 occurrences:
; abc/optimized/giaHash.c.ll
; abc/optimized/giaUtil.c.ll
; bdwgc/optimized/gc.c.ll
; folly/optimized/ExecutorWithPriority.cpp.ll
; php/optimized/zend_gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -4
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
