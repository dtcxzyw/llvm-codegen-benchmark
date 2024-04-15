
; 13 occurrences:
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/BigIntPrimitive.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/DecoratedObject.cpp.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 15
  %4 = and i32 %3, 2147483640
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = icmp ugt ptr %6, %0
  ret i1 %7
}

; 7 occurrences:
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/DataView.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSTypedArray.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; hermes/optimized/hermes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 19
  %4 = and i32 %3, -8
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = icmp ugt ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
