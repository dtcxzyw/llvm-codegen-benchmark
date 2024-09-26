
; 32 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTMatchersInternal.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/LLLexer.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/SemaCXXScopeSpec.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/UninitializedObjectChecker.cpp.ll
; openjdk/optimized/linkResolver.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -396
  %3 = icmp ult i32 %2, 7
  %4 = select i1 %3, ptr null, ptr %0
  ret ptr %4
}

; 7 occurrences:
; php/optimized/basic_functions.ll
; php/optimized/file.ll
; php/optimized/formatted_print.ll
; php/optimized/pack.ll
; php/optimized/php_reflection.ll
; php/optimized/string.ll
; php/optimized/zend_closures.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, ptr null, ptr %0
  ret ptr %3
}

; 8 occurrences:
; flac/optimized/encode.c.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; linux/optimized/intel_sdvo.ll
; llvm/optimized/DWARFContext.cpp.ll
; zxing/optimized/QRVersion.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -6
  %3 = icmp ult i32 %2, -5
  %4 = select i1 %3, ptr null, ptr %0
  ret ptr %4
}

; 2 occurrences:
; abc/optimized/acbFunc.c.ll
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 16383
  %3 = select i1 %2, ptr null, ptr %0
  ret ptr %3
}

; 2 occurrences:
; postgres/optimized/spi.ll
; wireshark/optimized/packet-bthci_evt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = icmp slt i32 %2, 2
  %4 = select i1 %3, ptr null, ptr %0
  ret ptr %4
}

attributes #0 = { nounwind }
