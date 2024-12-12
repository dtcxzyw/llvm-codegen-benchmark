
; 5 occurrences:
; abc/optimized/dauCanon.c.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; openjdk/optimized/JvmLauncher.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 27
  %4 = ashr exact i64 %3, 29
  %5 = getelementptr nusw nuw i8, ptr %1, i64 40
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 6 occurrences:
; meshlab/optimized/GLLogStream.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 29
  %4 = ashr i64 %3, 32
  %5 = getelementptr nusw nuw i8, ptr %1, i64 16
  %6 = getelementptr nusw ptr, ptr %5, i64 %0
  %7 = getelementptr nusw ptr, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
