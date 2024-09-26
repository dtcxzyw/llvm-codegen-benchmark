
%"class.llvm::Use.2994019" = type { ptr, ptr, ptr, ptr }
%"class.llvm::Use.3000703" = type { ptr, ptr, ptr, ptr }

; 15 occurrences:
; llvm/optimized/AssumeBundleBuilder.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/ExpandVariadics.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/NaryReassociate.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; opencc/optimized/tail.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = sub nsw i64 0, %1
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 3 occurrences:
; cmake/optimized/divsufsort.c.ll
; llvm/optimized/LoopIdiomVectorize.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ba(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i64 0, %1
  %4 = getelementptr nusw %"class.llvm::Use.2994019", ptr %0, i64 %3
  %5 = sext i32 %2 to i64
  %6 = getelementptr %"class.llvm::Use.2994019", ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -32
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/InstructionCombining.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = sub nsw i64 0, %1
  %6 = getelementptr nusw %"class.llvm::Use.3000703", ptr %0, i64 %5
  %7 = getelementptr nusw %"class.llvm::Use.3000703", ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/connectedcomponents.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000009a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub i64 0, %1
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = sext i32 %2 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 2
  ret ptr %7
}

attributes #0 = { nounwind }
