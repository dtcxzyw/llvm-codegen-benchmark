
%"struct.std::pair.177.2880867" = type { %"class.hermes::vm::GCSymbolID.2880868", %"struct.hermes::vm::NamedPropertyDescriptor.2880863" }
%"class.hermes::vm::GCSymbolID.2880868" = type { %"class.hermes::vm::SymbolID.2880841" }
%"class.hermes::vm::SymbolID.2880841" = type { i32 }
%"struct.hermes::vm::NamedPropertyDescriptor.2880863" = type { %"struct.hermes::vm::PropertyDescriptor.2880864" }
%"struct.hermes::vm::PropertyDescriptor.2880864" = type { %union.anon.174.2880865, i32 }
%union.anon.174.2880865 = type { i32 }
%"class.hermes::vm::detail::DPMHashPair.2880869" = type { %struct.anon.234.2880870 }
%struct.anon.234.2880870 = type { i32 }
%"class.clang::NestedNameSpecifierLoc.2994535" = type { ptr, ptr }

; 8 occurrences:
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; libzmq/optimized/radix_tree.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 28
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw %"struct.std::pair.177.2880867", ptr %4, i64 %5
  %7 = getelementptr nusw %"class.hermes::vm::detail::DPMHashPair.2880869", ptr %6, i64 %0
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
define ptr @func000000000000006a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 32
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw %"class.clang::NestedNameSpecifierLoc.2994535", ptr %4, i64 %5
  %7 = getelementptr nusw ptr, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 16
  %5 = zext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 16
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 -23
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
