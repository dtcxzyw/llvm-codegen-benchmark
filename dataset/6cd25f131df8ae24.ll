
; 5 occurrences:
; luau/optimized/CodeGenAssembly.cpp.ll
; luau/optimized/CodeGenContext.cpp.ll
; ms-gsl/optimized/span_ext_tests.cpp.ll
; ms-gsl/optimized/span_tests.cpp.ll
; postgres/optimized/joinpath.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = select i1 %0, i1 %2, i1 false
  %4 = freeze i1 %3
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/NativeFunctionSymbol.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %0, i1 %2, i1 false
  %4 = freeze i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
