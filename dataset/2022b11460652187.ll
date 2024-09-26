
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %2, %0
  %4 = sub i32 0, %3
  %.inv = icmp slt i32 %3, 0
  %5 = select i1 %.inv, i32 %4, i32 0
  ret i32 %5
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %2, %0
  %4 = sub nsw i32 0, %3
  %.inv = icmp slt i32 %3, 0
  %5 = select i1 %.inv, i32 %4, i32 0
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i32 @func000000000000005a(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add nsw i32 %2, %0
  %4 = sub nsw i32 0, %3
  %.inv = icmp slt i32 %3, 0
  %5 = select i1 %.inv, i32 %4, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
