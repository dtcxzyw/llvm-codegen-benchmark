
; 14 occurrences:
; llvm/optimized/BasicValueFactory.cpp.ll
; llvm/optimized/BuiltinFunctionChecker.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/Iterator.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/ProgramState.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/RangedConstraintManager.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; llvm/optimized/SValBuilder.cpp.ll
; llvm/optimized/SimpleSValBuilder.cpp.ll
; llvm/optimized/StdLibraryFunctionsChecker.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; llvm/optimized/VLASizeChecker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000498(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -470
  %2 = icmp ult i32 %1, -3
  %3 = icmp samesign ugt i32 %0, 463
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/uchar.ll
; openusd/optimized/path.cpp.ll
; openusd/optimized/resolver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -57344
  %2 = icmp ult i32 %1, -2048
  %3 = icmp ult i32 %0, 1114112
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
