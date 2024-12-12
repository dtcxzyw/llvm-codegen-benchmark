
; 9 occurrences:
; cvc5/optimized/int_to_bv.cpp.ll
; icu/optimized/ucnv2022.ll
; llvm/optimized/CodeCompleteConsumer.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; openmpi/optimized/rmaps_ppr.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 3
  %3 = add nsw i16 %2, -1
  %4 = icmp ult i16 %3, 2
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
