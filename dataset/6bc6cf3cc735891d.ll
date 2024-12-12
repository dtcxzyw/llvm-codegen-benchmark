
; 1 occurrences:
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %.inv = icmp slt i32 %3, 0
  %5 = select i1 %.inv, i32 %4, i32 0
  %6 = sub i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func00000000000000a9(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub nsw i32 0, %3
  %.inv = icmp slt i32 %3, 0
  %5 = select i1 %.inv, i32 %4, i32 0
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i32 @func00000000000002a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub nsw i32 0, %3
  %.inv = icmp slt i32 %3, 0
  %5 = select i1 %.inv, i32 %4, i32 0
  %6 = sub i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
