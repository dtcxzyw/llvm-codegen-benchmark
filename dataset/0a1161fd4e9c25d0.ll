
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000111(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %1, 2
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 32, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
