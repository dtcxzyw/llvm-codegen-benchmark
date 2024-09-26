
%struct.aiTexel.2717510 = type { i8, i8, i8, i8 }

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define ptr @func00000000000001fa(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 6
  ret ptr %6
}

; 1 occurrences:
; php/optimized/pcre2_substring.ll
; Function Attrs: nounwind
define ptr @func00000000000001ca(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nuw i32 %3, 136
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 2
  ret ptr %7
}

; 2 occurrences:
; assimp/optimized/Q3DLoader.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, -1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw %struct.aiTexel.2717510, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 4
  ret ptr %7
}

attributes #0 = { nounwind }
