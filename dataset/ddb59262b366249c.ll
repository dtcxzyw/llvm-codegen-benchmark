
; 73 occurrences:
; casadi/optimized/fmu_function.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/ConsoleHost.cpp.ll
; hermes/optimized/DataView.cpp.ll
; hermes/optimized/Date.cpp.ll
; hermes/optimized/Error.cpp.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/GeneratorPrototype.cpp.ll
; hermes/optimized/GlobalObject.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/HermesInternal.cpp.ll
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
; hermes/optimized/JSTypedArray.cpp.ll
; hermes/optimized/Math.cpp.ll
; hermes/optimized/Number.cpp.ll
; hermes/optimized/Object.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/PrimitiveBox.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hermes/optimized/Set.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; hermes/optimized/WeakMap.cpp.ll
; hermes/optimized/WeakSet.cpp.ll
; hermes/optimized/escape.cpp.ll
; hermes/optimized/eval.cpp.ll
; hermes/optimized/hermes.cpp.ll
; hermes/optimized/require.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/NumericalStabilitySanitizer.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/RISCVMakeCompressible.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; node/optimized/libnode.Protocol.ll
; node/optimized/simdutf.ll
; openusd/optimized/bufferSource.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/vtBufferSource.cpp.ll
; rocksdb/optimized/version_builder.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rust-analyzer-rs/optimized/3jjg9gby3m7lsfsh.ll
; rust-analyzer-rs/optimized/5tc27igfpd8lxn0.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; tokenizers-rs/optimized/40hmx6rev8evi2bx.ll
; tokenizers-rs/optimized/5e69nv5s2wu1vtyr.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; z3/optimized/datatype_decl_plugin.cpp.ll
; zed-rs/optimized/b0ehx4vbxawrtril1zkysl0b6.ll
; zed-rs/optimized/dyu8ahcv7l11k0z44ye6uqxem.ll
; Function Attrs: nounwind
define { i32, i64 } @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = insertvalue { i32, i64 } poison, i32 %1, 0
  %3 = insertvalue { i32, i64 } %2, i64 %0, 1
  ret { i32, i64 } %3
}

attributes #0 = { nounwind }
