
; 5 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ca(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = sub i64 0, %3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 24
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 2 occurrences:
; hermes/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000da(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967280
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 16
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000d0(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 17
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 127
  %4 = sub nuw nsw i64 128, %3
  %5 = getelementptr i8, ptr %1, i64 448
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
