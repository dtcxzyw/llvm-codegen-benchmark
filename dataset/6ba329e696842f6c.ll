
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000364(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = add nuw nsw i32 %0, 1
  %4 = select i1 %2, i32 32, i32 %3
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, i32 %0, i32 %4
  %7 = icmp ult i32 %6, 11
  ret i1 %7
}

attributes #0 = { nounwind }
