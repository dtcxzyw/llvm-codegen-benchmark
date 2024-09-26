
; 6 occurrences:
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/MemoryOpRemark.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/SanitizerBinaryMetadata.cpp.ll
; openjdk/optimized/ciField.ll
; php/optimized/document.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8
  %3 = icmp eq i64 %2, 0
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 8 occurrences:
; arrow/optimized/message.cc.ll
; llvm/optimized/BitReader.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2048
  %3 = icmp ne i64 %2, 0
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
