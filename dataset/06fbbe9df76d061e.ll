
%struct.nk_vec2.2869442 = type { float, float }
%struct.ImVec2.3263795 = type { float, float }

; 3 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; rocksdb/optimized/block.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000001fa(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add i32 %3, 4
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %1
  %7 = getelementptr nusw i8, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000b2(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add i32 %3, -4
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i16, ptr %0, i64 %1
  %7 = getelementptr nusw i16, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, 6
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i16, ptr %0, i64 %1
  %7 = getelementptr nusw i16, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_dither.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ba(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add i32 %3, -4
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw float, ptr %0, i64 %1
  %7 = getelementptr nusw float, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; hyperscan/optimized/repeat.c.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, -2
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw %struct.nk_vec2.2869442, ptr %0, i64 %1
  %7 = getelementptr nusw %struct.nk_vec2.2869442, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000f2(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, -2
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.ImVec2.3263795, ptr %0, i64 %1
  %7 = getelementptr nusw %struct.ImVec2.3263795, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
