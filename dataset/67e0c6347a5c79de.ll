
%"class.hermes::vm::GCHermesValueBase.160.2880479" = type { %"class.hermes::vm::HermesValue32.2880480" }
%"class.hermes::vm::HermesValue32.2880480" = type { i32 }

; 19 occurrences:
; cmake/optimized/huf_compress.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/HermesInternal.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSCallableProxy.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/JSWeakMapImpl.cpp.ll
; hermes/optimized/Object.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = getelementptr nusw i8, ptr %3, i64 8
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 5 occurrences:
; cmake/optimized/huf_compress.c.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; llvm/optimized/Record.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = getelementptr nusw i8, ptr %3, i64 8
  %5 = zext i32 %0 to i64
  %6 = getelementptr nusw %"class.hermes::vm::GCHermesValueBase.160.2880479", ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
