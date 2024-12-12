
%struct.dt_iop_colorreconstruct_Lab_t.2874538 = type { float, float, float, float }

; 1 occurrences:
; openjdk/optimized/JvmLauncher.ll
; Function Attrs: nounwind
define ptr @func00000000000001e0(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 40
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = ashr exact i64 %1, 2
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 16
  %4 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t.2874538, ptr %3, i64 %0
  %5 = ashr exact i64 %1, 28
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 12
  ret ptr %7
}

; 1 occurrences:
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001c0(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 2228244
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = ashr exact i64 %1, 32
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

; 3 occurrences:
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001ab(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = getelementptr nusw ptr, ptr %3, i64 %0
  %5 = ashr i64 %1, 32
  %6 = getelementptr nusw ptr, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -8
  %4 = getelementptr ptr, ptr %3, i64 %0
  %5 = ashr exact i64 %1, 2
  %6 = getelementptr ptr, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -16
  ret ptr %7
}

attributes #0 = { nounwind }
