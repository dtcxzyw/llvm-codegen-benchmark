
%struct.iovec.1728619 = type { ptr, i64 }

; 3 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; protobuf/optimized/unknown_field_set.cc.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, 4294967295
  %4 = getelementptr %struct.iovec.1728619, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %2
  ret ptr %5
}

attributes #0 = { nounwind }
