
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000884(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 268435456
  %3 = select i1 %2, i32 32, i32 %0
  ret i32 %3
}

attributes #0 = { nounwind }
