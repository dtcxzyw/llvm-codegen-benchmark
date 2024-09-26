
%"class.rapidjson::GenericMember.2713002" = type { %"class.rapidjson::GenericValue.2712777", %"class.rapidjson::GenericValue.2712777" }
%"class.rapidjson::GenericValue.2712777" = type { %"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.2712778" }
%"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.2712778" = type { %"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.2712779" }
%"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.2712779" = type { i32, i32, ptr }

; 6 occurrences:
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; openjdk/optimized/Any3Byte.ll
; openjdk/optimized/screencast_pipewire.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; openjdk/optimized/verifier.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 8
  %3 = zext nneg i32 %2 to i64
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 5 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; opencv/optimized/arithm.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(i64 %0, i32 %1) #0 {
entry:
  %2 = inttoptr i64 %0 to ptr
  %3 = sext i32 %1 to i64
  %4 = getelementptr %"class.rapidjson::GenericMember.2713002", ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 32
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/xdp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = inttoptr i64 %0 to ptr
  %3 = sext i32 %1 to i64
  %4 = getelementptr i8, ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 40
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
