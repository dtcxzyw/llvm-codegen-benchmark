
; 9 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/rowtypes.ll
; postgres/optimized/slru.ll
; ruby/optimized/regexec.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = ptrtoint ptr %0 to i64
  %5 = add i64 %3, %4
  %6 = add i64 %5, 16
  ret i64 %6
}

attributes #0 = { nounwind }
