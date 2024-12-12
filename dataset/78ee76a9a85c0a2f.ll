
; 4 occurrences:
; bullet3/optimized/btDantzigLCP.ll
; graphviz/optimized/make_map.c.ll
; openjdk/optimized/compile.ll
; openmpi/optimized/dpm.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 8
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 9 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; darktable/optimized/introspection_retouch.c.ll
; graphviz/optimized/make_map.c.ll
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/tree.cpp.ll
; postgres/optimized/jsonpath.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; graphviz/optimized/make_map.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
