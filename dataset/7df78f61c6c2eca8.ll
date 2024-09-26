
%"struct.rapidjson::GenericMember.2635877" = type { %"class.rapidjson::GenericValue.2635866", %"class.rapidjson::GenericValue.2635866" }
%"class.rapidjson::GenericValue.2635866" = type { %"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.2635867" }
%"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.2635867" = type { %"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.2635868" }
%"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.2635868" = type { i32, i32, ptr }

; 7 occurrences:
; abc/optimized/giaUtil.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; opencc/optimized/Config.cpp.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 281474976710655
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr nusw %"struct.rapidjson::GenericMember.2635877", ptr %5, i64 %1
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
