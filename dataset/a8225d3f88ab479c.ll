
%"class.hermes::vm::GCHermesValueBase.3074997" = type { %"class.hermes::vm::HermesValue.3074998" }
%"class.hermes::vm::HermesValue.3074998" = type { i64 }

; 12 occurrences:
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; libpng/optimized/pngrutil.c.ll
; llvm/optimized/ThreadSafetyCommon.cpp.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 1
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %2
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  ret i64 %6
}

; 11 occurrences:
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hermes/optimized/require.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 32776
  %4 = getelementptr nusw nuw %"class.hermes::vm::GCHermesValueBase.3074997", ptr %3, i64 %2
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1125899902648320
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/visibilitymap.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  ret i64 %6
}

attributes #0 = { nounwind }
