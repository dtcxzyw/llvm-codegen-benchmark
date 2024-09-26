
%"struct.std::pair.2884112" = type { %"class.hermes::vm::GCSymbolID.2884113", %"struct.hermes::vm::NamedPropertyDescriptor.2884114" }
%"class.hermes::vm::GCSymbolID.2884113" = type { %"class.hermes::vm::SymbolID.2884115" }
%"class.hermes::vm::SymbolID.2884115" = type { i32 }
%"struct.hermes::vm::NamedPropertyDescriptor.2884114" = type { %"struct.hermes::vm::PropertyDescriptor.2884116" }
%"struct.hermes::vm::PropertyDescriptor.2884116" = type { %union.anon.3.2884117, i32 }
%union.anon.3.2884117 = type { i32 }

; 11 occurrences:
; abc/optimized/inffast.c.ll
; gromacs/optimized/inffast.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hermes/optimized/require.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -5
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 -1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; hermes/optimized/DictPropertyMap.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 28
  %5 = getelementptr nusw %"struct.std::pair.2884112", ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 3 occurrences:
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; postgres/optimized/visibilitymap.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(ptr %0, i32 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 24
  %3 = sext i32 %1 to i64
  %4 = getelementptr i8, ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/sre.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = getelementptr i32, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
