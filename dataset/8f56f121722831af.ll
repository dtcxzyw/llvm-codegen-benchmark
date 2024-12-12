
; 6 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/NativeFunctionSymbol.cpp.ll
; openjdk/optimized/cdsConfig.ll
; openmpi/optimized/pml_ob1_rdma.ll
; postgres/optimized/print.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = trunc i8 %2 to i1
  %4 = or i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
