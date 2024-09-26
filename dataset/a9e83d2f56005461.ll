
; 8 occurrences:
; linux/optimized/buffered-io.ll
; linux/optimized/control.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; opencv/optimized/dxt.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = select i1 %0, i32 2, i32 %1
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, 56
  ret i32 %6
}

; 3 occurrences:
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -16433
  %4 = select i1 %0, i32 32, i32 %1
  %5 = or i32 %4, %3
  %6 = or i32 %5, 16384
  ret i32 %6
}

attributes #0 = { nounwind }
