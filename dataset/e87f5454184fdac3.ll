
; 6 occurrences:
; bullet3/optimized/btConvexHull.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; opencv/optimized/rapid.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = select i1 %1, i64 0, i64 %5
  %7 = getelementptr nusw nuw i32, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; graphviz/optimized/triang.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = select i1 %1, i64 0, i64 %5
  %7 = getelementptr nusw nuw ptr, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
