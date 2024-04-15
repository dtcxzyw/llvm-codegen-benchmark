
; 6 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/DataView.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/IREval.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSTypedArray.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(double %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 1
  %3 = sitofp i64 %2 to double
  %4 = fcmp oeq double %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
