
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %3, i32 %0, i32 0
  %5 = select i1 %1, i32 0, i32 %2
  %6 = add nuw i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %3, i32 %0, i32 0
  %5 = select i1 %1, i32 0, i32 %2
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; kcp/optimized/ikcp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 %2, i32 -1
  %5 = select i1 %0, i32 2, i32 %1
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
