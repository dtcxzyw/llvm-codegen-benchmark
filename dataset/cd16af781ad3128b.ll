
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func000000000000068a(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = icmp samesign ult i32 %1, 6
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp sgt i32 %4, 1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func000000000000068c(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = icmp samesign ult i32 %1, 6
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp ne i32 %4, 1
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
