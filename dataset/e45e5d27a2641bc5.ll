
; 3 occurrences:
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %0, 0
  %2 = select i1 %.not, i32 0, i32 1073741824
  ret i32 %2
}

; 3 occurrences:
; llvm/optimized/CallGraphUpdater.cpp.ll
; llvm/optimized/ExtractGV.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = and i32 %1, 1073741824
  %4 = select i1 %2, i32 %3, i32 1073741824
  ret i32 %4
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  ret i32 %2
}

attributes #0 = { nounwind }
