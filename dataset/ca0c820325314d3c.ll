
%"class.boost::json::key_value_pair.2995791" = type { %"class.boost::json::value.2995760", ptr, i32, i32 }
%"class.boost::json::value.2995760" = type { %union.anon.1.2995761 }
%union.anon.1.2995761 = type { %"class.boost::json::array.2995762" }
%"class.boost::json::array.2995762" = type { %"class.boost::json::storage_ptr.2995763", i8, ptr }
%"class.boost::json::storage_ptr.2995763" = type { i64 }
%"struct.std::pair.3078635" = type { %"class.hermes::vm::GCSymbolID.3078636", %"struct.hermes::vm::NamedPropertyDescriptor.3078637" }
%"class.hermes::vm::GCSymbolID.3078636" = type { %"class.hermes::vm::SymbolID.3078638" }
%"class.hermes::vm::SymbolID.3078638" = type { i32 }
%"struct.hermes::vm::NamedPropertyDescriptor.3078637" = type { %"struct.hermes::vm::PropertyDescriptor.3078639" }
%"struct.hermes::vm::PropertyDescriptor.3078639" = type { %union.anon.3.3078640, i32 }
%union.anon.3.3078640 = type { i32 }

; 2 occurrences:
; abc/optimized/inffast.c.ll
; gromacs/optimized/inffast.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -5
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 -1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 10 occurrences:
; boost/optimized/src.ll
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
define i64 @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 16
  %5 = getelementptr nusw nuw %"class.boost::json::key_value_pair.2995791", ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; hermes/optimized/DictPropertyMap.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 28
  %5 = getelementptr nusw nuw %"struct.std::pair.3078635", ptr %4, i64 %3
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
