
; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, 28
  %4 = and i32 %3, 31
  %5 = select i1 %0, i32 0, i32 %2
  %6 = sub i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, 28
  %4 = and i32 %3, 31
  %5 = select i1 %0, i32 0, i32 %2
  %6 = sub i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
