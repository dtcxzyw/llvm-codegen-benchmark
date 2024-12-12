
%"struct.OT::IntType.2730689" = type { %struct.BEInt.2730691 }
%struct.BEInt.2730691 = type { [2 x i8] }
%struct.nk_text_undo_record.3063066 = type { i32, i16, i16, i16 }

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 10
  %4 = getelementptr nusw %"struct.OT::IntType.2730689", ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -2
  ret ptr %5
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %.idx = shl nsw i64 %2, 1
  %3 = getelementptr i8, ptr %0, i64 11
  %4 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 192
  %4 = getelementptr nusw %struct.nk_text_undo_record.3063066, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 -12
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %.idx = shl nsw i64 %2, 3
  %3 = getelementptr i8, ptr %0, i64 10
  %4 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %4
}

attributes #0 = { nounwind }
