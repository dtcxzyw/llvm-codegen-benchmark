
; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add i32 %2, 255
  %4 = icmp ult i32 %3, 256
  %5 = select i1 %4, i32 0, i32 106
  ret i32 %5
}

attributes #0 = { nounwind }
