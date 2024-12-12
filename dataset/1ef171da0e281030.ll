
; 3 occurrences:
; meshlab/optimized/ofbx.cpp.ll
; opencv/optimized/3calibration.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = udiv i64 %0, 3
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 5 occurrences:
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 10
  %3 = udiv i64 %0, 10
  %4 = icmp sgt i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
