
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 48
  %3 = add i32 %1, 49
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i8 @func0000000000000168(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 48
  %3 = add nsw i32 %1, 49
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
