
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1048575
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = and i32 %4, 65528
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 16, i32 0
  ret i32 %7
}

attributes #0 = { nounwind }
