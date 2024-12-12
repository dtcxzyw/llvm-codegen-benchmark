
; 7 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
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
define i1 @func000000000000002c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = add nsw i32 %3, -4
  %5 = select i1 %0, i32 %3, i32 %4
  %6 = icmp ne i32 %5, 1
  ret i1 %6
}

attributes #0 = { nounwind }
