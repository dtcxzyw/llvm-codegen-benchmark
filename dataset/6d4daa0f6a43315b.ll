
%struct.dt_iop_colorreconstruct_Lab_t.2762261 = type { float, float, float, float }

; 9 occurrences:
; abc/optimized/dauCanon.c.ll
; luau/optimized/lnumprint.cpp.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/load_project.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; openjdk/optimized/JvmLauncher.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 40
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = ashr exact i64 %1, 29
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openjdk/optimized/JvmLauncher.ll
; Function Attrs: nounwind
define ptr @func0000000000000058(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 40
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = ashr exact i64 %1, 2
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 16
  %4 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t.2762261, ptr %3, i64 %0
  %5 = ashr exact i64 %1, 28
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 6 occurrences:
; meshlab/optimized/GLLogStream.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 16
  %4 = getelementptr nusw ptr, ptr %3, i64 %0
  %5 = ashr i64 %1, 32
  %6 = getelementptr nusw ptr, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
