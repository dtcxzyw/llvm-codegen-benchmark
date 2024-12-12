
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %.inv = icmp slt i32 %2, 0
  %4 = select i1 %.inv, i32 %3, i32 0
  %5 = select i1 %0, i32 %1, i32 0
  %6 = add nuw i32 %5, %4
  ret i32 %6
}

; 5 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; openusd/optimized/json.cpp.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func00000000000000ab(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %.inv = icmp slt i32 %2, 0
  %4 = select i1 %.inv, i32 %3, i32 0
  %5 = select i1 %0, i32 %1, i32 0
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
