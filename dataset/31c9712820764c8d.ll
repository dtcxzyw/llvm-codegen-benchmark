
; 8 occurrences:
; icu/optimized/uresdata.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; php/optimized/dns.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ef(i16 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 10
  %6 = zext i16 %0 to i64
  %7 = getelementptr nusw nuw i8, ptr %5, i64 %6
  ret ptr %7
}

; 5 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/mcclellan.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(i16 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 46
  %6 = zext i16 %0 to i64
  %7 = getelementptr nusw nuw i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/nfs4namespace.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i16 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = zext i16 %0 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/intel_bios.ll
; Function Attrs: nounwind
define ptr @func0000000000000080(i16 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -2
  %6 = zext i16 %0 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define ptr @func000000000000008c(i16 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 2
  %6 = zext i16 %0 to i64
  %7 = getelementptr i16, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
