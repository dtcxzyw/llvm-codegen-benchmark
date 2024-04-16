
; 2 occurrences:
; bullet3/optimized/btConvexHull.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = select i1 %1, i64 0, i64 %5
  %7 = getelementptr inbounds i32, ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = select i1 %1, i64 0, i64 %5
  %7 = getelementptr ptr, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; graphviz/optimized/triang.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = select i1 %1, i64 0, i64 %5
  %7 = getelementptr inbounds ptr, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
