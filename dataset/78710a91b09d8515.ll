
; 2 occurrences:
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_lens.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = mul nsw i32 %4, 3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw float, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000103(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = mul i32 %4, 3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; Function Attrs: nounwind
define ptr @func0000000000000100(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = mul i32 %4, 17
  %6 = zext i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
