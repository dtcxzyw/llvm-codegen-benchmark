
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func000000000000021a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 9
  %3 = select i1 %2, i32 0, i32 %1
  %4 = add nsw i32 %3, -4
  %5 = select i1 %0, i32 %3, i32 %4
  %6 = icmp sgt i32 %5, 1
  ret i1 %6
}

; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func000000000000021c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 9
  %3 = select i1 %2, i32 0, i32 %1
  %4 = add nsw i32 %3, -4
  %5 = select i1 %0, i32 %3, i32 %4
  %6 = icmp ne i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 6
  %3 = select i1 %2, i32 5, i32 %1
  %4 = add nsw i32 %3, -2
  %5 = select i1 %0, i32 %3, i32 %4
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
