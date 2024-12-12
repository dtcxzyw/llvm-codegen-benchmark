
; 12 occurrences:
; clamav/optimized/pe.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/cdsProtectionDomain.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/systemDictionary.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 16
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  ret ptr %4
}

; 2 occurrences:
; clamav/optimized/unarj.c.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 4132
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 5 occurrences:
; postgres/optimized/aclchk.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/prepjointree.ll
; postgres/optimized/rewriteHandler.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 -2
  %4 = getelementptr i16, ptr %3, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
