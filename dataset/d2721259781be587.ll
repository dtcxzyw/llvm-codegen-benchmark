
%"struct.rapidjson::GenericMember.2749222" = type { %"class.rapidjson::GenericValue.2749211", %"class.rapidjson::GenericValue.2749211" }
%"class.rapidjson::GenericValue.2749211" = type { %"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.2749212" }
%"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.2749212" = type { %"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.2749213" }
%"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.2749213" = type { i32, i32, ptr }
%"class.rapidjson::GenericMember.2825536" = type { %"class.rapidjson::GenericValue.2825311", %"class.rapidjson::GenericValue.2825311" }
%"class.rapidjson::GenericValue.2825311" = type { %"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.2825312" }
%"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.2825312" = type { %"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.2825313" }
%"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.2825313" = type { i32, i32, ptr }

; 6 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; opencc/optimized/Config.cpp.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 281474976710655
  %4 = inttoptr i64 %3 to ptr
  %5 = zext i32 %0 to i64
  %6 = getelementptr nusw nuw %"struct.rapidjson::GenericMember.2749222", ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -2097152
  %4 = inttoptr i64 %3 to ptr
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 7 occurrences:
; abc/optimized/dauTree.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; openusd/optimized/aom_convolve.c.ll
; openusd/optimized/convolve.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 281474976710655
  %4 = inttoptr i64 %3 to ptr
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr nusw nuw %"class.rapidjson::GenericMember.2825536", ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
