
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func000000000000028a(i1 %0, i32 %1, i32 %2) #0 {
entry:
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
define i1 @func000000000000028c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %1, 6
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp ne i32 %4, 1
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
