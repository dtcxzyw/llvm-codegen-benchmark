
; 5 occurrences:
; abseil-cpp/optimized/crc.cc.ll
; luau/optimized/Generalization.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openjdk/optimized/bytecodeAssembler.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = and i64 %3, 255
  %5 = getelementptr nusw nuw ptr, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
