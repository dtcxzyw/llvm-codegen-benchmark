
%struct.nk_vec2.3063019 = type { float, float }
%struct.ImVec2.3454338 = type { float, float }

; 2 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; rocksdb/optimized/block.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add i32 %3, 4
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000b3(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add i32 %3, -4
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i16, ptr %0, i64 %1
  %7 = getelementptr nusw nuw i16, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, 6
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i16, ptr %0, i64 %1
  %7 = getelementptr nusw nuw i16, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_dither.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000bf(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add i32 %3, -4
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw float, ptr %0, i64 %1
  %7 = getelementptr nusw nuw float, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_dither.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000bb(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add i32 %3, -4
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw float, ptr %0, i64 %1
  %7 = getelementptr nusw nuw float, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; hyperscan/optimized/repeat.c.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, -2
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw %struct.nk_vec2.3063019, ptr %0, i64 %1
  %7 = getelementptr nusw nuw %struct.nk_vec2.3063019, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000f3(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, -2
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.ImVec2.3454338, ptr %0, i64 %1
  %7 = getelementptr nusw nuw %struct.ImVec2.3454338, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001fb(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, 2
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %1
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
