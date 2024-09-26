
; 59 occurrences:
; abseil-cpp/optimized/marshalling.cc.ll
; abseil-cpp/optimized/mutex.cc.ll
; fmt/optimized/compile-test.cc.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; freetype/optimized/type42.c.ll
; git/optimized/http.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/GlobalObject.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSCallSite.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/Number.cpp.ll
; hermes/optimized/Object.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hermes/optimized/Set.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; hermes/optimized/WeakMap.cpp.ll
; hermes/optimized/WeakSet.cpp.ll
; hermes/optimized/repl.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; linux/optimized/ds.ll
; linux/optimized/netdev-genl.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/ValueLattice.cpp.ll
; llvm/optimized/X86AsmPrinter.cpp.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; openusd/optimized/collectionPredicateLibrary.cpp.ll
; openusd/optimized/testHdCollectionExpressionEvaluator.cpp.ll
; openusd/optimized/testSdfPathExpression.cpp.ll
; openusd/optimized/testSdfPredicateExpression.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; qemu/optimized/hw_char_sifive_uart.c.ll
; ripgrep-rs/optimized/2425miidforqaenw.ll
; rust-analyzer-rs/optimized/2jyyuxshs9vnz9u0.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0) #0 {
entry:
  %1 = zext i1 %0 to i64
  %2 = or disjoint i64 %1, 2
  ret i64 %2
}

attributes #0 = { nounwind }
