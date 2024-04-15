
; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = select i1 %0, i32 0, i32 %3
  %5 = add nsw i32 %1, 28
  %6 = and i32 %5, 31
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = select i1 %0, i32 0, i32 %3
  %5 = add nsw i32 %1, 28
  %6 = and i32 %5, 31
  %7 = add nuw i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
