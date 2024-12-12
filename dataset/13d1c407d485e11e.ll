
; 9 occurrences:
; arrow/optimized/thread_pool.cc.ll
; assimp/optimized/BlenderLoader.cpp.ll
; glslang/optimized/disassemble.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; pocketpy/optimized/collections.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000140(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 5
  %4 = shl nsw i64 %1, 4
  %5 = add i64 %4, %3
  %6 = add i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
