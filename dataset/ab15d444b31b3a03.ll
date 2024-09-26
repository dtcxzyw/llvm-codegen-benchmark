
; 6 occurrences:
; linux/optimized/control.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; opencv/optimized/dxt.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = select i1 %0, i32 2, i32 %3
  %5 = and i32 %1, 4
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %6, 56
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/InstrProfiling.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 48
  %4 = select i1 %1, i32 0, i32 %3
  %5 = and i32 %0, -16433
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, 16384
  ret i32 %7
}

attributes #0 = { nounwind }
