
; 1 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a0(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 6
  %3 = add i32 %2, -6
  %4 = zext i32 %3 to i64
  %5 = getelementptr i16, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000b0(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 6
  %3 = add i32 %2, -6
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i16, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; recastnavigation/optimized/DetourCommon.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = add i32 %2, -3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw float, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = add i32 %2, -3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 2
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/intel_dmc.ll
; linux/optimized/pcm_lib.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 12
  %3 = add i32 %2, -96
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000af(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 12
  %3 = add i32 %2, -12
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 2
  ret ptr %6
}

attributes #0 = { nounwind }
