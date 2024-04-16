
; 22 occurrences:
; abseil-cpp/optimized/charconv_test.cc.ll
; cpython/optimized/mathmodule.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSCallableProxy.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSRegExpStringIterator.cpp.ll
; hermes/optimized/PrimitiveBox.cpp.ll
; hermes/optimized/Proxy.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hermes/optimized/SynthTrace.cpp.ll
; qemu/optimized/meson-generated_.._dbus-display1.c.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = icmp ne i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, float %1) #0 {
entry:
  %2 = bitcast float %1 to i32
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; cpython/optimized/mathmodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
