
%"struct.rapidjson::GenericMember.2749188" = type { %"class.rapidjson::GenericValue.2749177", %"class.rapidjson::GenericValue.2749177" }
%"class.rapidjson::GenericValue.2749177" = type { %"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.2749178" }
%"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.2749178" = type { %"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.2749179" }
%"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.2749179" = type { i32, i32, ptr }
%struct.Gia_Obj_t_.2877606 = type <{ i64, i32 }>

; 6 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; opencc/optimized/Config.cpp.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 281474976710655
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr nusw nuw %"struct.rapidjson::GenericMember.2749188", ptr %5, i64 %1
  %7 = icmp eq ptr %0, %6
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr nusw %struct.Gia_Obj_t_.2877606, ptr %5, i64 %1
  %7 = icmp eq ptr %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
