
%"struct.WasmEdge::RefVariant.2767208" = type { <2 x i64> }
%struct.iovec.2804990 = type { ptr, i64 }

; 2 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; wasmedge/optimized/tableInstr.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr %"struct.WasmEdge::RefVariant.2767208", ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; protobuf/optimized/unknown_field_set.cc.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, 4294967295
  %4 = getelementptr %struct.iovec.2804990, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %2
  ret ptr %5
}

attributes #0 = { nounwind }
