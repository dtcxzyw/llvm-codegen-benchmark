
; 1 occurrences:
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = icmp sgt i32 %4, -1
  %6 = select i1 %5, i32 %4, i32 0
  %7 = add nuw i32 %6, %0
  ret i32 %7
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = icmp sgt i32 %4, -1
  %6 = select i1 %5, i32 %4, i32 0
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add nsw i32 %1, %3
  %5 = icmp sgt i32 %4, -1
  %6 = select i1 %5, i32 %4, i32 0
  %7 = add nuw i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
