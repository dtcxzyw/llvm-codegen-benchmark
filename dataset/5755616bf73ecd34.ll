
; 8 occurrences:
; node/optimized/libnode.crypto_sig.ll
; openjdk/optimized/superword.ll
; ruby/optimized/array.ll
; ruby/optimized/ast.ll
; ruby/optimized/cont.ll
; ruby/optimized/io.ll
; rust-analyzer-rs/optimized/3j0nbdwupb3iwt86.ll
; wasmtime-rs/optimized/47hgs4eifsow3k34.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i64 4, i64 %2
  ret i64 %4
}

; 12 occurrences:
; assimp/optimized/MMDPmxParser.cpp.ll
; icu/optimized/caniter.ll
; icu/optimized/dbgutil.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/filteredbrk.ll
; icu/optimized/measfmt.ll
; icu/optimized/number_longnames.ll
; icu/optimized/rbnf.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/caffe_importer.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i32 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 8
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i64 -1, i64 %2
  ret i64 %4
}

; 30 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/DataView.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/GeneratorPrototype.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSCallSite.cpp.ll
; hermes/optimized/JSCallableProxy.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSMapImpl.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/JSWeakMapImpl.cpp.ll
; hermes/optimized/Object.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/PrimitiveBox.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hermes/optimized/Set.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; hermes/optimized/require.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, -281474976710656
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i64 -281474976710656, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
