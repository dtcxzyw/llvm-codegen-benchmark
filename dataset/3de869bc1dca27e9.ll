
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 9
  %3 = select i1 %2, i32 0, i32 %1
  %4 = add nsw i32 %3, -4
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 8
  %3 = select i1 %2, i32 -1, i32 %1
  %4 = add nsw i32 %3, -4
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
