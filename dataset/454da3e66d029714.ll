
%"class.rapidjson::GenericValue.2749177" = type { %"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.2749178" }
%"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.2749178" = type { %"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.2749179" }
%"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.2749179" = type { i32, i32, ptr }

; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/mallocTracker.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 32
  ret ptr %6
}

; 10 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; linux/optimized/maple_tree.ll
; opencc/optimized/Config.cpp.ll
; openusd/optimized/json.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/rule_properties.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 281474976710655
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw nuw %"class.rapidjson::GenericValue.2749177", ptr %4, i64 %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 14
  ret ptr %6
}

; 1 occurrences:
; opencc/optimized/Config.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 281474976710655
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr %"class.rapidjson::GenericValue.2749177", ptr %4, i64 %0, i32 0, i32 0, i32 2
  ret ptr %5
}

; 4 occurrences:
; php/optimized/zend_alloc.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_opcode.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 16
  ret ptr %6
}

attributes #0 = { nounwind }
