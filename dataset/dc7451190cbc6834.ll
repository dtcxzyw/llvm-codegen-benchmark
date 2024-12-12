
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, 1
  %4 = select i1 %2, i32 32, i32 %3
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = icmp samesign ult i32 %5, 11
  ret i1 %6
}

attributes #0 = { nounwind }
