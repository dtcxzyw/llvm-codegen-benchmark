
%"class.rapidjson::GenericMember.1749402" = type { %"class.rapidjson::GenericValue.1749177", %"class.rapidjson::GenericValue.1749177" }
%"class.rapidjson::GenericValue.1749177" = type { %"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.1749178" }
%"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.1749178" = type { %"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.1749179" }
%"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.1749179" = type { i32, i32, ptr }
%struct.scatterlist.1993498 = type { i64, i32, i32, i64, i32, i32 }

; 2 occurrences:
; linux/optimized/libata-sff.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2097152
  %3 = inttoptr i64 %2 to ptr
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr i8, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 464
  ret ptr %6
}

; 4 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 281474976710655
  %3 = inttoptr i64 %2 to ptr
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds %"class.rapidjson::GenericMember.1749402", ptr %3, i64 %4, i32 0, i32 0, i32 0, i32 1
  ret ptr %5
}

; 4 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 281474976710655
  %3 = inttoptr i64 %2 to ptr
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds %"class.rapidjson::GenericMember.1749402", ptr %3, i64 %4, i32 0, i32 0, i32 0, i32 1
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/ah6.ll
; linux/optimized/gf128mul.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr %struct.scatterlist.1993498, ptr %3, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
