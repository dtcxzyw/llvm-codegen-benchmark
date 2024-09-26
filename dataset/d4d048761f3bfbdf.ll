
%struct.hb_glyph_info_t.2616849 = type { i32, i32, i32, %union._hb_var_int_t.2616850, %union._hb_var_int_t.2616850 }
%union._hb_var_int_t.2616850 = type { i32 }
%struct.hb_glyph_info_t.2633110 = type { i32, i32, i32, %union._hb_var_int_t.2633111, %union._hb_var_int_t.2633111 }
%union._hb_var_int_t.2633111 = type { i32 }
%"class.rapidjson::GenericMember.2713002" = type { %"class.rapidjson::GenericValue.2712777", %"class.rapidjson::GenericValue.2712777" }
%"class.rapidjson::GenericValue.2712777" = type { %"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.2712778" }
%"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.2712778" = type { %"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.2712779" }
%"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.2712779" = type { i32, i32, ptr }

; 11 occurrences:
; flac/optimized/cuesheet.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/CGDecl.cpp.ll
; openjdk/optimized/hb-ot-shaper-hangul.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/opt_parse.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw %struct.hb_glyph_info_t.2616849, ptr %0, i64 %3, i32 4
  %5 = getelementptr nusw i8, ptr %4, i64 3
  ret ptr %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw %struct.hb_glyph_info_t.2633110, ptr %0, i64 %3, i32 4
  %5 = getelementptr nusw i8, ptr %4, i64 2
  ret ptr %5
}

; 2 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr %"class.rapidjson::GenericMember.2713002", ptr %0, i64 %3, i32 1, i32 0, i32 0, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
