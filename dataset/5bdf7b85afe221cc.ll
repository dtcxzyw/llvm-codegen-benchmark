
; 6 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/NativeTypeFunctionSig.cpp.ll
; nix/optimized/flake.ll
; openjdk/optimized/compilationPolicy.ll
; postgres/optimized/xloginsert.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = and i8 %4, -2
  ret i8 %5
}

attributes #0 = { nounwind }
