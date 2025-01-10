
%struct.hb_glyph_info_t.2730267 = type { i32, i32, i32, %union._hb_var_int_t.2730268, %union._hb_var_int_t.2730268 }
%union._hb_var_int_t.2730268 = type { i32 }
%struct.hb_glyph_info_t.2746470 = type { i32, i32, i32, %union._hb_var_int_t.2746471, %union._hb_var_int_t.2746471 }
%union._hb_var_int_t.2746471 = type { i32 }
%"class.rapidjson::GenericMember.2825502" = type { %"class.rapidjson::GenericValue.2825277", %"class.rapidjson::GenericValue.2825277" }
%"class.rapidjson::GenericValue.2825277" = type { %"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.2825278" }
%"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.2825278" = type { %"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.2825279" }
%"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.2825279" = type { i32, i32, ptr }

; 11 occurrences:
; flac/optimized/cuesheet.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/SemaType.cpp.ll
; openjdk/optimized/hb-ot-shaper-hangul.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/opt_parse.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %struct.hb_glyph_info_t.2730267, ptr %0, i64 %3, i32 4
  %5 = getelementptr nusw nuw i8, ptr %4, i64 3
  ret ptr %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; Function Attrs: nounwind
define ptr @func000000000000004f(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %struct.hb_glyph_info_t.2746470, ptr %0, i64 %3, i32 4
  %5 = getelementptr nusw nuw i8, ptr %4, i64 2
  ret ptr %5
}

; 2 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nuw %"class.rapidjson::GenericMember.2825502", ptr %0, i64 %3, i32 1, i32 0, i32 0, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
