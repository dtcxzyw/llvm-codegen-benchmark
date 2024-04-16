
%struct.FLAC__StreamMetadata_CueSheet_Track.1745944 = type { i64, i8, [13 x i8], i8, i8, ptr }
%"class.rapidjson::GenericMember.1749402" = type { %"class.rapidjson::GenericValue.1749177", %"class.rapidjson::GenericValue.1749177" }
%"class.rapidjson::GenericValue.1749177" = type { %"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.1749178" }
%"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.1749178" = type { %"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.1749179" }
%"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.1749179" = type { i32, i32, ptr }
%struct.hb_glyph_info_t.2273323 = type { i32, i32, i32, %union._hb_var_int_t.2273324, %union._hb_var_int_t.2273324 }
%union._hb_var_int_t.2273324 = type { i32 }

; 7 occurrences:
; flac/optimized/cuesheet.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/opt_parse.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track.1745944, ptr %0, i64 %3, i32 2, i64 12
  ret ptr %4
}

; 2 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds %"class.rapidjson::GenericMember.1749402", ptr %0, i64 %3, i32 1, i32 0, i32 0, i32 1
  ret ptr %4
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds %struct.hb_glyph_info_t.2273323, ptr %0, i64 %3, i32 4
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  ret ptr %5
}

attributes #0 = { nounwind }
