
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000c94(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, 1
  %4 = icmp ult i32 %2, 1073741824
  %5 = select i1 %4, i32 32, i32 %3
  %6 = select i1 %0, i32 %1, i32 %5
  %7 = icmp samesign ult i32 %6, 11
  ret i1 %7
}

attributes #0 = { nounwind }
