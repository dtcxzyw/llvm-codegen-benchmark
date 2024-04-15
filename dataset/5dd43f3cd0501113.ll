
%"struct.std::pair.177.1844680" = type { %"class.hermes::vm::GCSymbolID.1844681", %"struct.hermes::vm::NamedPropertyDescriptor.1844676" }
%"class.hermes::vm::GCSymbolID.1844681" = type { %"class.hermes::vm::SymbolID.1844654" }
%"class.hermes::vm::SymbolID.1844654" = type { i32 }
%"struct.hermes::vm::NamedPropertyDescriptor.1844676" = type { %"struct.hermes::vm::PropertyDescriptor.1844677" }
%"struct.hermes::vm::PropertyDescriptor.1844677" = type { %union.anon.174.1844678, i32 }
%union.anon.174.1844678 = type { i32 }
%"class.hermes::vm::detail::DPMHashPair.1844682" = type { %struct.anon.234.1844683 }
%struct.anon.234.1844683 = type { i32 }
%"class.sat::literal.2095204" = type { i32 }

; 6 occurrences:
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; libzmq/optimized/radix_tree.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 28
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds %"struct.std::pair.177.1844680", ptr %4, i64 %5
  %7 = getelementptr inbounds %"class.hermes::vm::detail::DPMHashPair.1844682", ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = zext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds %"class.sat::literal.2095204", ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 %0
  ret ptr %7
}

; 3 occurrences:
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr i32, ptr %4, i64 %5
  %7 = getelementptr inbounds i32, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
