
%"struct.std::pair.177.2880867" = type { %"class.hermes::vm::GCSymbolID.2880868", %"struct.hermes::vm::NamedPropertyDescriptor.2880863" }
%"class.hermes::vm::GCSymbolID.2880868" = type { %"class.hermes::vm::SymbolID.2880841" }
%"class.hermes::vm::SymbolID.2880841" = type { i32 }
%"struct.hermes::vm::NamedPropertyDescriptor.2880863" = type { %"struct.hermes::vm::PropertyDescriptor.2880864" }
%"struct.hermes::vm::PropertyDescriptor.2880864" = type { %union.anon.174.2880865, i32 }
%union.anon.174.2880865 = type { i32 }
%"class.hermes::vm::detail::DPMHashPair.2880869" = type { %struct.anon.234.2880870 }
%struct.anon.234.2880870 = type { i32 }

; 17 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 28
  %5 = getelementptr nusw %"struct.std::pair.177.2880867", ptr %4, i64 %3
  %6 = and i64 %0, 4294967295
  %7 = getelementptr nusw %"class.hermes::vm::detail::DPMHashPair.2880869", ptr %5, i64 %6
  ret ptr %7
}

; 5 occurrences:
; llvm/optimized/CheckSecuritySyntaxOnly.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = and i64 %0, 4294967295
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
