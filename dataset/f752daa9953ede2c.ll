
%"struct.WasmEdge::RefVariant.2653995" = type { <2 x i64> }

; 4 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; protobuf/optimized/unknown_field_set.cc.ll
; velox/optimized/SsdFile.cpp.ll
; wasmedge/optimized/tableInstr.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr %"struct.WasmEdge::RefVariant.2653995", ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
