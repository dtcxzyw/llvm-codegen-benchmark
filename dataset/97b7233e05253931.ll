
%struct.succ_dict_block.2601233 = type { i32, i64, [8 x i64] }

; 4 occurrences:
; linux/optimized/mm_init.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 9
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 48
  %5 = getelementptr [0 x %struct.succ_dict_block.2601233], ptr %4, i64 0, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 8 occurrences:
; freetype/optimized/ftlzw.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 8
  %3 = lshr i32 %1, 14
  %4 = and i32 %3, 262140
  %5 = or disjoint i32 %4, 1
  %.offs = zext nneg i32 %5 to i64
  %6 = getelementptr nuw i8, ptr %2, i64 %.offs
  ret ptr %6
}

attributes #0 = { nounwind }
