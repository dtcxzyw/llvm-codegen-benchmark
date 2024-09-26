
; 9 occurrences:
; casadi/optimized/sx_function.cpp.ll
; cpython/optimized/dtoa.ll
; llvm/optimized/MsgPackWriter.cpp.ll
; php/optimized/math.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_operators.ll
; ruby/optimized/util.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; wasmedge/optimized/engine.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, double %2) #0 {
entry:
  %3 = bitcast double %2 to i64
  %4 = select i1 %0, i64 %3, i64 %1
  ret i64 %4
}

attributes #0 = { nounwind }
