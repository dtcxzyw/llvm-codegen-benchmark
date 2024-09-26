
; 7 occurrences:
; php/optimized/basic_functions.ll
; php/optimized/file.ll
; php/optimized/formatted_print.ll
; php/optimized/pack.ll
; php/optimized/php_reflection.ll
; php/optimized/string.ll
; php/optimized/zend_closures.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = getelementptr nusw i8, ptr %0, i64 96
  %4 = select i1 %2, ptr null, ptr %3
  ret ptr %4
}

; 20 occurrences:
; llvm/optimized/ASTMatchersInternal.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/SemaCXXScopeSpec.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/UninitializedObjectChecker.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000064(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -59
  %3 = icmp ult i32 %2, -4
  %4 = getelementptr nusw i8, ptr %0, i64 -64
  %5 = select i1 %3, ptr null, ptr %4
  ret ptr %5
}

; 5 occurrences:
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; zxing/optimized/QRVersion.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -41
  %3 = icmp ult i32 %2, -40
  %4 = getelementptr nusw i8, ptr %0, i64 -120
  %5 = select i1 %3, ptr null, ptr %4
  ret ptr %5
}

attributes #0 = { nounwind }
