
; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; php/optimized/zend_strtod.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2146435072
  %2 = sub nuw nsw i32 1184890880, %1
  ret i32 %2
}

attributes #0 = { nounwind }
