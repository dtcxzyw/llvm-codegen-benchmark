
%"struct.OT::IntType.2617237" = type { %struct.BEInt.2617239 }
%struct.BEInt.2617239 = type { [2 x i8] }
%struct.prefix_code_node.3245476 = type { i16, i8, [2 x i16] }

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 10
  %4 = getelementptr nusw %"struct.OT::IntType.2617237", ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -2
  ret ptr %5
}

; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 10
  %4 = getelementptr %"struct.OT::IntType.2617237", ptr %3, i64 %2, i32 0, i32 0, i64 1
  ret ptr %4
}

; 1 occurrences:
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 8
  %4 = getelementptr %struct.prefix_code_node.3245476, ptr %3, i64 %2, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
