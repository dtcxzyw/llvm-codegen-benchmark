
%struct.hb_glyph_info_t.2730301 = type { i32, i32, i32, %union._hb_var_int_t.2730302, %union._hb_var_int_t.2730302 }
%union._hb_var_int_t.2730302 = type { i32 }
%"struct.OT::IntType.139.2736869" = type { %struct.BEInt.140.2736870 }
%struct.BEInt.140.2736870 = type { [2 x i8] }

; 16 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; freetype/optimized/pfr.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/ComponentRepeat.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-normalize.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-shaper-hangul.ll
; openjdk/optimized/hb-ot-shaper-thai.ll
; openjdk/optimized/hb-ot-shaper-vowel-constraints.ll
; php/optimized/apprentice.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.usub.sat.i32(i32 %1, i32 1)
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %struct.hb_glyph_info_t.2730301, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

; 5 occurrences:
; arrow/optimized/decimal.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.usub.sat.i32(i32 %1, i32 1)
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw %"struct.OT::IntType.139.2736869", ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
