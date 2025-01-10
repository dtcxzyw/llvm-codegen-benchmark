
%"struct.std::pair.177.3075357" = type { %"class.hermes::vm::GCSymbolID.3075358", %"struct.hermes::vm::NamedPropertyDescriptor.3075353" }
%"class.hermes::vm::GCSymbolID.3075358" = type { %"class.hermes::vm::SymbolID.3075331" }
%"class.hermes::vm::SymbolID.3075331" = type { i32 }
%"struct.hermes::vm::NamedPropertyDescriptor.3075353" = type { %"struct.hermes::vm::PropertyDescriptor.3075354" }
%"struct.hermes::vm::PropertyDescriptor.3075354" = type { %union.anon.174.3075355, i32 }
%union.anon.174.3075355 = type { i32 }
%"class.hermes::vm::detail::DPMHashPair.3075359" = type { %struct.anon.234.3075360 }
%struct.anon.234.3075360 = type { i32 }

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
define ptr @func000000000000003f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 28
  %5 = getelementptr nusw nuw %"struct.std::pair.177.3075357", ptr %4, i64 %3
  %6 = and i64 %0, 4294967295
  %7 = getelementptr nusw nuw %"class.hermes::vm::detail::DPMHashPair.3075359", ptr %5, i64 %6
  ret ptr %7
}

; 5 occurrences:
; llvm/optimized/CheckSecuritySyntaxOnly.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = and i64 %0, 4294967295
  %7 = getelementptr nusw nuw i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
