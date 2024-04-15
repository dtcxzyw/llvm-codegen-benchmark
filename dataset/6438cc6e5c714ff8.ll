
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func00000000000000b4(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 2
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = icmp ult i32 %4, 1073741824
  %6 = add nuw nsw i32 %0, 1
  %7 = select i1 %5, i32 32, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
