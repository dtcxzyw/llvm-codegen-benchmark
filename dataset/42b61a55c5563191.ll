
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000134(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 1073741824
  %4 = icmp ult i32 %1, 1073741824
  %5 = select i1 %3, i1 %4, i1 false
  %6 = add nuw nsw i32 %0, 1
  %7 = select i1 %5, i32 32, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
