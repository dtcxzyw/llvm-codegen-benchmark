
%"struct.rapidjson::GenericMember.2749222" = type { %"class.rapidjson::GenericValue.2749211", %"class.rapidjson::GenericValue.2749211" }
%"class.rapidjson::GenericValue.2749211" = type { %"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.2749212" }
%"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.2749212" = type { %"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.2749213" }
%"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.2749213" = type { i32, i32, ptr }
%struct.page.3545490 = type { i64, %union.anon.8.3545491, %union.anon.16.3545492, %struct.atomic_t.3545493, [8 x i8] }
%union.anon.8.3545491 = type { %struct.anon.9.3545494 }
%struct.anon.9.3545494 = type { %union.anon.10.3545495, ptr, %union.anon.12.3545496, i64 }
%union.anon.10.3545495 = type { %struct.list_head.3545497 }
%struct.list_head.3545497 = type { ptr, ptr }
%union.anon.12.3545496 = type { i64 }
%union.anon.16.3545492 = type { %struct.atomic_t.3545493 }
%struct.atomic_t.3545493 = type { i32 }

; 11 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; hermes/optimized/ArrayStorage.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; opencc/optimized/Config.cpp.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 281474976710655
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw nuw %"struct.rapidjson::GenericMember.2749222", ptr %4, i64 %1
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/giaUtil.c.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw i8, ptr %4, i64 %1
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/skcipher.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr %struct.page.3545490, ptr %4, i64 %1
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
