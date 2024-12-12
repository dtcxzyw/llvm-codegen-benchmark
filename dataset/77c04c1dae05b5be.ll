
; 1 occurrences:
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %.inv = icmp slt i32 %1, 0
  %3 = select i1 %.inv, i32 %2, i32 0
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; openusd/optimized/json.cpp.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func00000000000000a9(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %.inv = icmp slt i32 %1, 0
  %3 = select i1 %.inv, i32 %2, i32 0
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i32 @func00000000000000a8(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %.inv = icmp slt i32 %1, 0
  %3 = select i1 %.inv, i32 %2, i32 0
  %4 = sub i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
