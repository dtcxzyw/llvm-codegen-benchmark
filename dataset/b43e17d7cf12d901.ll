
; 1 occurrences:
; bullet3/optimized/btDantzigLCP.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  %6 = getelementptr nusw i8, ptr %1, i64 %5
  %7 = getelementptr nusw float, ptr %6, i64 %0
  ret ptr %7
}

; 5 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; opencv/optimized/tree.cpp.ll
; postgres/optimized/jsonpath.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
