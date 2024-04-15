
%"class.rapidjson::GenericMember.1749402" = type { %"class.rapidjson::GenericValue.1749177", %"class.rapidjson::GenericValue.1749177" }
%"class.rapidjson::GenericValue.1749177" = type { %"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.1749178" }
%"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.1749178" = type { %"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.1749179" }
%"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.1749179" = type { i32, i32, ptr }

; 4 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds %"class.rapidjson::GenericMember.1749402", ptr %4, i64 %3
  ret ptr %5
}

; 7 occurrences:
; hermes/optimized/hbc-attribute.cpp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds i32, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/xdp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 40
  %3 = zext nneg i32 %2 to i64
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/trace_kprobe.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -5
  %3 = zext i32 %2 to i64
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr i64, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
