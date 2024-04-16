
%"struct.llvh::detail::DenseMapPair.296.1845278" = type { %"struct.std::pair.297.1845279" }
%"struct.std::pair.297.1845279" = type { i32, %"class.std::vector.164.1845280" }
%"class.std::vector.164.1845280" = type { %"struct.std::_Vector_base.165.1845281" }
%"struct.std::_Vector_base.165.1845281" = type { %"struct.std::_Vector_base<hermes::Function *, std::allocator<hermes::Function *>>::_Vector_impl.1845282" }
%"struct.std::_Vector_base<hermes::Function *, std::allocator<hermes::Function *>>::_Vector_impl.1845282" = type { %"struct.std::_Vector_base<hermes::Function *, std::allocator<hermes::Function *>>::_Vector_impl_data.1845283" }
%"struct.std::_Vector_base<hermes::Function *, std::allocator<hermes::Function *>>::_Vector_impl_data.1845283" = type { ptr, ptr, ptr }

; 24 occurrences:
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/Dumper.cpp.ll
; hermes/optimized/ES6Class.cpp.ll
; hermes/optimized/ESTreeIRGen.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/InstructionEscapeAnalysis.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; hermes/optimized/SamplingProfiler.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/SourceMapGenerator.cpp.ll
; hermes/optimized/SourceMapTranslator.cpp.ll
; hermes/optimized/Symbol.cpp.ll
; hermes/optimized/SymbolRegistry.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; hermes/optimized/require.cpp.ll
; hermes/optimized/rust-api.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 37
  %4 = and i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.296.1845278", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3163
  %4 = and i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; abseil-cpp/optimized/graphcycles.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 41
  %4 = and i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
