
; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/string.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %narrow = sub nuw nsw i32 64, %2
  %3 = zext nneg i32 %narrow to i64
  %4 = lshr i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %narrow = sub nuw nsw i32 64, %2
  %3 = zext nneg i32 %narrow to i64
  %4 = lshr i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i32
  %4 = sub nsw i32 9, %3
  %5 = lshr i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
