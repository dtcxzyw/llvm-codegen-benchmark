
; 16 occurrences:
; llvm/optimized/BlockInCriticalSectionChecker.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/CallAndMessageChecker.cpp.ll
; llvm/optimized/ExprInspectionChecker.cpp.ll
; llvm/optimized/FuchsiaHandleChecker.cpp.ll
; llvm/optimized/GenericTaintChecker.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/NonNullParamChecker.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; llvm/optimized/StdLibraryFunctionsChecker.cpp.ll
; openjdk/optimized/methodData.ll
; sentencepiece/optimized/time.cc.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 100
  %2 = add nsw i32 %1, -10
  %3 = icmp ult i32 %2, 20
  ret i1 %3
}

attributes #0 = { nounwind }
