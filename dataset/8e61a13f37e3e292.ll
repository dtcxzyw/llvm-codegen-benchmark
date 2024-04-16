
%"class.rapidjson::GenericMember.1749402" = type { %"class.rapidjson::GenericValue.1749177", %"class.rapidjson::GenericValue.1749177" }
%"class.rapidjson::GenericValue.1749177" = type { %"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.1749178" }
%"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.1749178" = type { %"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.1749179" }
%"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.1749179" = type { i32, i32, ptr }
%struct.scatterlist.1993498 = type { i64, i32, i32, i64, i32, i32 }

; 4 occurrences:
; linux/optimized/libata-sff.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 464
  ret ptr %5
}

; 11 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 %2
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  ret ptr %5
}

; 16 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
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
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds %"class.rapidjson::GenericMember.1749402", ptr %3, i64 %2, i32 0, i32 0, i32 0, i32 1
  ret ptr %4
}

; 5 occurrences:
; linux/optimized/ah6.ll
; linux/optimized/blk-stat.ll
; linux/optimized/gf128mul.ll
; linux/optimized/io_apic.ll
; linux/optimized/workqueue.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr %struct.scatterlist.1993498, ptr %3, i64 %2, i32 1
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/probe_roms.ll
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
