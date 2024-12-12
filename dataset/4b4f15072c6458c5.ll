
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1048576
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = lshr exact i32 %0, 1
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
