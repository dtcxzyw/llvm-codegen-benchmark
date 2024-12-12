
; 2 occurrences:
; openusd/optimized/obu.c.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = trunc i32 %1 to i8
  %3 = icmp eq i8 %2, 2
  ret i1 %3
}

; 9 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = trunc i32 %1 to i8
  %3 = icmp ult i8 %2, 3
  ret i1 %3
}

; 2 occurrences:
; openusd/optimized/obu.c.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = trunc i32 %1 to i8
  %3 = icmp ugt i8 %2, 2
  ret i1 %3
}

attributes #0 = { nounwind }
