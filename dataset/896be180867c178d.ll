
%"class.hermes::vm::GCHermesValueBase.160.1844292" = type { %"class.hermes::vm::HermesValue32.1844293" }
%"class.hermes::vm::HermesValue32.1844293" = type { i32 }
%struct.rankPos.1957034 = type { i16, i16 }

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
define ptr @func0000000000000007(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160.1844292", ptr %4, i64 %5
  ret ptr %6
}

; 4 occurrences:
; cmake/optimized/huf_compress.c.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160.1844292", ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; cmake/optimized/huf_compress.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = getelementptr i8, ptr %3, i64 4102
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr %struct.rankPos.1957034, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
