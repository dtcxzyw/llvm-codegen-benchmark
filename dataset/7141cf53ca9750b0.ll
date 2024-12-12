
; 2 occurrences:
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000d4(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr float, ptr %0, i64 %1
  %.idx = shl i64 %2, 3
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -12
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 4
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -12
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000056(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.idx = shl i64 %2, 9
  %3 = getelementptr i8, ptr %0, i64 %.idx
  %4 = getelementptr float, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

; 2 occurrences:
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000c2(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

attributes #0 = { nounwind }
