
%"class.rapidjson::GenericMember.2825502" = type { %"class.rapidjson::GenericValue.2825277", %"class.rapidjson::GenericValue.2825277" }
%"class.rapidjson::GenericValue.2825277" = type { %"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.2825278" }
%"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.2825278" = type { %"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.2825279" }
%"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.2825279" = type { i32, i32, ptr }
%struct.scatterlist.3530565 = type { i64, i32, i32, i64, i32, i32 }

; 14 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/ciArray.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr nusw nuw i64, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  ret ptr %5
}

; 6 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/libata-sff.ll
; llvm/optimized/APInt.cpp.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 464
  ret ptr %5
}

; 3 occurrences:
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 -4
  ret ptr %5
}

; 21 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; llvm/optimized/ASTImporterLookupTable.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; openusd/optimized/json.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr nuw %"class.rapidjson::GenericMember.2825502", ptr %3, i64 %2, i32 0, i32 0, i32 0, i32 1
  ret ptr %4
}

; 1 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 -1
  ret ptr %5
}

; 5 occurrences:
; linux/optimized/ah6.ll
; linux/optimized/blk-stat.ll
; linux/optimized/gf128mul.ll
; linux/optimized/io_apic.ll
; linux/optimized/workqueue.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr %struct.scatterlist.3530565, ptr %3, i64 %2, i32 1
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/skcipher.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -1
  ret ptr %5
}

attributes #0 = { nounwind }
