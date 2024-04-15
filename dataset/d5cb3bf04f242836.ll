
; 3 occurrences:
; icu/optimized/propsvec.ll
; php/optimized/zend_observer.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds ptr, ptr %1, i64 %3
  %5 = getelementptr inbounds ptr, ptr %4, i64 %0
  %6 = getelementptr inbounds ptr, ptr %5, i64 %0
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  ret ptr %7
}

attributes #0 = { nounwind }
