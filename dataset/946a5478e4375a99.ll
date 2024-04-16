
; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000154(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %0
  %.neg1 = sub i32 %2, %3
  %4 = icmp ult i32 %.neg1, 256
  %5 = select i1 %4, i32 0, i32 106
  ret i32 %5
}

attributes #0 = { nounwind }
