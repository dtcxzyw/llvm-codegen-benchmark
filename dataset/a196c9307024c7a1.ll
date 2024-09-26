
; 6 occurrences:
; folly/optimized/AsyncUDPSocket.cpp.ll
; git/optimized/merge-ort.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/oid.ll
; postgres/optimized/regress.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 4 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; velox/optimized/Split.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 4 occurrences:
; glslang/optimized/glslang_tab.cpp.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/oid.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp slt i32 %1, 5
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 12 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CallAndMessageChecker.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaPseudoObject.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; linux/optimized/timeconv.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ugt i32 %1, 50
  %3 = zext i1 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
