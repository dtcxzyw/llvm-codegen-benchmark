
; 9 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; darktable/optimized/introspection_temperature.c.ll
; hermes/optimized/JSProxy.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; opencv/optimized/fr_lfw_benchmark.cpp.ll
; openusd/optimized/primGather.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %0, %1
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
