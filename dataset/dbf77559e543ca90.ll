
%"struct.rapidjson::GenericMember.2635877" = type { %"class.rapidjson::GenericValue.2635866", %"class.rapidjson::GenericValue.2635866" }
%"class.rapidjson::GenericValue.2635866" = type { %"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.2635867" }
%"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.2635867" = type { %"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.2635868" }
%"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.2635868" = type { i32, i32, ptr }
%struct.page.3358506 = type { i64, %union.anon.8.3358507, %union.anon.16.3358508, %struct.atomic_t.3358509, [8 x i8] }
%union.anon.8.3358507 = type { %struct.anon.9.3358510 }
%struct.anon.9.3358510 = type { %union.anon.10.3358511, ptr, %union.anon.12.3358512, i64 }
%union.anon.10.3358511 = type { %struct.list_head.3358513 }
%struct.list_head.3358513 = type { ptr, ptr }
%union.anon.12.3358512 = type { i64 }
%union.anon.16.3358508 = type { %struct.atomic_t.3358509 }
%struct.atomic_t.3358509 = type { i32 }

; 13 occurrences:
; abc/optimized/giaUtil.c.ll
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
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 281474976710655
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw %"struct.rapidjson::GenericMember.2635877", ptr %4, i64 %1
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/skcipher.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr %struct.page.3358506, ptr %4, i64 %1
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
