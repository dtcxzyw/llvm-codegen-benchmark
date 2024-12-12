
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func000000000000228a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 9
  %3 = select i1 %2, i32 0, i32 %1
  %4 = icmp samesign ult i32 %3, 6
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp sgt i32 %5, 1
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
define i1 @func000000000000228c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 9
  %3 = select i1 %2, i32 0, i32 %1
  %4 = icmp samesign ult i32 %3, 6
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp ne i32 %5, 1
  ret i1 %6
}

attributes #0 = { nounwind }
