
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 2
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = icmp ult i32 %4, 1073741824
  %6 = select i1 %5, i32 32, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
