
%"class.rapidjson::GenericMember.2825536" = type { %"class.rapidjson::GenericValue.2825311", %"class.rapidjson::GenericValue.2825311" }
%"class.rapidjson::GenericValue.2825311" = type { %"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.2825312" }
%"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.2825312" = type { %"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.2825313" }
%"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.2825313" = type { i32, i32, ptr }
%struct.scatterlist.3530599 = type { i64, i32, i32, i64, i32, i32 }

; 8 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = inttoptr i64 %2 to ptr
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr nusw nuw i32, ptr %3, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/libata-sff.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2097152
  %3 = inttoptr i64 %2 to ptr
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr i8, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 464
  ret ptr %6
}

; 10 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; llvm/optimized/ASTImporterLookupTable.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 281474976710655
  %3 = inttoptr i64 %2 to ptr
  %4 = zext i32 %0 to i64
  %5 = getelementptr nuw %"class.rapidjson::GenericMember.2825536", ptr %3, i64 %4, i32 0, i32 0, i32 0, i32 1
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/ah6.ll
; linux/optimized/gf128mul.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr %struct.scatterlist.3530599, ptr %3, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
