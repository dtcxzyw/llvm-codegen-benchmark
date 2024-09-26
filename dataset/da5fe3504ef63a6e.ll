
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 0
  %.v = select i1 %2, i32 49, i32 48
  %3 = add i32 %.v, %1
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i8 @func0000000000000168(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 0
  %.v = select i1 %2, i32 49, i32 48
  %3 = add nsw i32 %.v, %1
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
