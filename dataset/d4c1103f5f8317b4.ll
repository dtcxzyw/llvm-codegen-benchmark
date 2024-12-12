
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = sdiv i32 %0, 9
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/giaBalAig.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = sdiv i32 %0, 2
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
