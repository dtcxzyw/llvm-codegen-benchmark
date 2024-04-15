
; 28 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; assimp/optimized/PlyLoader.cpp.ll
; assimp/optimized/PlyParser.cpp.ll
; graphviz/optimized/exeval.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/ArrayBuffer.cpp.ll
; hermes/optimized/BigInt.cpp.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/ConsoleHost.cpp.ll
; hermes/optimized/DataView.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSRegExpStringIterator.cpp.ll
; hermes/optimized/JSTypedArray.cpp.ll
; hermes/optimized/Math.cpp.ll
; hermes/optimized/Number.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; hermes/optimized/hermes.cpp.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; quickjs/optimized/quickjs.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = bitcast i64 %0 to double
  %2 = fptoui double %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
