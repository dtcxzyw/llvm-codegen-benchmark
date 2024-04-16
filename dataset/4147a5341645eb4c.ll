
; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %1, %2
  %.neg1 = trunc i64 %.neg to i32
  %3 = sub i64 %0, %1
  %4 = trunc i64 %3 to i32
  %5 = add i32 %.neg1, %4
  ret i32 %5
}

attributes #0 = { nounwind }
