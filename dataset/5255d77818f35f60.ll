
; 3 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000634(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = sub nsw i32 %0, %1
  %6 = icmp sgt i32 %5, %4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
