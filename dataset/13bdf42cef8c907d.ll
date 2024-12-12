
; 28 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/Object.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; llvm/optimized/AArch64GlobalsTagging.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CloneModule.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/ModuleUtils.cpp.ll
; llvm/optimized/RISCV.cpp.ll
; llvm/optimized/RelLookupTableConverter.cpp.ll
; protobuf/optimized/untyped_message.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = zext nneg i32 %1 to i64
  %3 = or disjoint i64 %2, -1266637395197952
  ret i64 %3
}

attributes #0 = { nounwind }
