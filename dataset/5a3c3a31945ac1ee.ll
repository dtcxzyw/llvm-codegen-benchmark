
; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func000000000000006b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp sgt i32 %3, 0
  %5 = sub nsw i32 0, %3
  %6 = select i1 %4, i32 0, i32 %5
  %7 = add nuw nsw i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp sgt i32 %3, 0
  %5 = sub i32 0, %3
  %6 = select i1 %4, i32 0, i32 %5
  %7 = add nuw i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
