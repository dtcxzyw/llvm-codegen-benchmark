
; 18 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; glslang/optimized/Pp.cpp.ll
; glslang/optimized/PpAtom.cpp.ll
; glslang/optimized/PpScanner.cpp.ll
; glslang/optimized/PpTokens.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/IrBuilder.cpp.ll
; luau/optimized/Lexer.cpp.ll
; luau/optimized/StringUtils.cpp.ll
; meshoptimizer/optimized/indexgenerator.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Variant.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = mul i32 %2, 528513
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
