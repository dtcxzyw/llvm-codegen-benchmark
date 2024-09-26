
; 3 occurrences:
; hermes/optimized/CFG.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = select i1 %2, i64 4, i64 0
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, -5
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 7 occurrences:
; linux/optimized/hid-cypress.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/NestedNameSpecifier.cpp.ll
; llvm/optimized/ScopeInfo.cpp.ll
; llvm/optimized/X86AsmPrinter.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -5
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i64 0, i64 4
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -5
  %4 = icmp ult i32 %0, -2
  %5 = select i1 %4, i64 4, i64 0
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
