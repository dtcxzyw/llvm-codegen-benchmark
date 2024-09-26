
; 3 occurrences:
; flac/optimized/stream_decoder.c.ll
; linux/optimized/filter.ll
; php/optimized/array.ll
; Function Attrs: nounwind
define ptr @func0000000000000086(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 80
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, ptr null, ptr %2
  %5 = getelementptr nusw i8, ptr %4, i64 9
  ret ptr %5
}

; 11 occurrences:
; llvm/optimized/ASTMatchersInternal.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/UninitializedObjectChecker.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000093(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -64
  %3 = icmp ult i32 %0, -4
  %4 = select i1 %3, ptr null, ptr %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 28
  ret ptr %5
}

; 13 occurrences:
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; llvm/optimized/ASTMatchersInternal.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000092(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -64
  %3 = icmp ult i32 %0, -4
  %4 = select i1 %3, ptr null, ptr %2
  %5 = getelementptr nusw i8, ptr %4, i64 72
  ret ptr %5
}

; 3 occurrences:
; cmake/optimized/cmComputeLinkInformation.cxx.ll
; nix/optimized/local-derivation-goal.ll
; sentencepiece/optimized/repeated_field.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000009a(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -8
  %3 = icmp slt i32 %0, 1
  %4 = select i1 %3, ptr null, ptr %2
  %5 = getelementptr nusw i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define ptr @func0000000000000084(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 40
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, ptr null, ptr %2
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

attributes #0 = { nounwind }
