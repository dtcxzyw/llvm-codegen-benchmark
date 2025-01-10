
%struct.code.2876006 = type { i8, i8, i16 }
%struct.FSE_decode_t.3496604 = type { i16, i8, i8 }
%struct.FSE_decode_t.3533469 = type { i16, i8, i8 }

; 8 occurrences:
; abc/optimized/inffast.c.ll
; gromacs/optimized/inffast.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = getelementptr nusw nuw %struct.code.2876006, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 2 occurrences:
; cmake/optimized/fse_decompress.c.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add i64 %1, %3
  %5 = getelementptr nusw %struct.FSE_decode_t.3496604, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 2 occurrences:
; cmake/optimized/fse_decompress.c.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nuw i64 %1, %3
  %5 = getelementptr nusw %struct.FSE_decode_t.3496604, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/fse_decompress.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add i64 %1, %3
  %5 = getelementptr %struct.FSE_decode_t.3533469, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/fse_decompress.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nuw i64 %1, %3
  %5 = getelementptr %struct.FSE_decode_t.3533469, ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
