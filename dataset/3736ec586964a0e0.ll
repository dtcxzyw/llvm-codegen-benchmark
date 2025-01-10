
%"struct.std::pair.177.3075357" = type { %"class.hermes::vm::GCSymbolID.3075358", %"struct.hermes::vm::NamedPropertyDescriptor.3075353" }
%"class.hermes::vm::GCSymbolID.3075358" = type { %"class.hermes::vm::SymbolID.3075331" }
%"class.hermes::vm::SymbolID.3075331" = type { i32 }
%"struct.hermes::vm::NamedPropertyDescriptor.3075353" = type { %"struct.hermes::vm::PropertyDescriptor.3075354" }
%"struct.hermes::vm::PropertyDescriptor.3075354" = type { %union.anon.174.3075355, i32 }
%union.anon.174.3075355 = type { i32 }
%"class.hermes::vm::detail::DPMHashPair.3075359" = type { %struct.anon.234.3075360 }
%struct.anon.234.3075360 = type { i32 }
%"class.clang::NestedNameSpecifierLoc.3187963" = type { ptr, ptr }
%"class.llvm::Attribute.3332276" = type { ptr }

; 7 occurrences:
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; libzmq/optimized/radix_tree.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 28
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw nuw %"struct.std::pair.177.3075357", ptr %4, i64 %5
  %7 = getelementptr nusw nuw %"class.hermes::vm::detail::DPMHashPair.3075359", ptr %6, i64 %0
  ret ptr %7
}

; 9 occurrences:
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 32
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw nuw %"class.clang::NestedNameSpecifierLoc.3187963", ptr %4, i64 %5
  %7 = getelementptr nusw nuw ptr, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/Attributes.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 56
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw nuw %"class.llvm::Attribute.3332276", ptr %4, i64 %5
  %7 = getelementptr nusw %"class.llvm::Attribute.3332276", ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 16
  %5 = zext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 16
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 -23
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
