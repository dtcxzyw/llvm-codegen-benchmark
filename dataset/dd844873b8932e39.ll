
; 8 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; gromacs/optimized/symtab.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; openusd/optimized/patchTable.cpp.ll
; protobuf/optimized/descriptor_database.cc.ll
; Function Attrs: nounwind
define { ptr, i32 } @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = insertvalue { ptr, i32 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i32 } %3, i32 %2, 1
  ret { ptr, i32 } %4
}

attributes #0 = { nounwind }
