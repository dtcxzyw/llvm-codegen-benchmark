
; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %0, 31
  %4 = select i1 %1, i32 0, i32 %2
  %5 = sub i32 %3, %4
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %0, 31
  %4 = select i1 %1, i32 0, i32 %2
  %5 = sub i32 %3, %4
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
