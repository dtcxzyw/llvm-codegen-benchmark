
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000434(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 9
  %2 = select i1 %1, i32 0, i32 %0
  %3 = icmp samesign ult i32 %2, 6
  %4 = add nsw i32 %2, -4
  %5 = select i1 %3, i32 %2, i32 %4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a6(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 8
  %2 = select i1 %1, i32 -1, i32 %0
  %3 = icmp slt i32 %2, 4
  %4 = add nsw i32 %2, -4
  %5 = select i1 %3, i32 %2, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
